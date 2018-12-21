﻿using Foundation;
using System;
using System.Collections.Specialized;
using UIKit;

using AugmentedReality.ViewModels;

namespace AugmentedReality.iOS
{
    public partial class BrowseViewController : UITableViewController
    {
        UIRefreshControl refreshControl;

        public ItemsViewModel ViewModel { get; set; }

        public BrowseViewController(IntPtr handle) : base(handle)
        {
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();

            ViewModel = new ItemsViewModel();

            // Setup UITableView.
            refreshControl = new UIRefreshControl();
            refreshControl.ValueChanged += RefreshControl_ValueChanged;
            TableView.Add(refreshControl);
            TableView.Source = new ItemsDataSource(ViewModel);
            btnAddItem.Hidden = true;
            Title = ViewModel.Title;

            ViewModel.PropertyChanged += IsBusy_PropertyChanged;
            ViewModel.Items.CollectionChanged += Items_CollectionChanged;
        }

        public override void ViewDidAppear(bool animated)
        {
            base.ViewDidAppear(animated);

            if (ViewModel.Items.Count == 0)
                ViewModel.LoadItemsCommand.Execute(null);
        }

        public override void PrepareForSegue(UIStoryboardSegue segue, NSObject sender)
        {
            if (segue.Identifier == "NavigateToItemDetailSegue")
            {
                var controller = segue.DestinationViewController as ARKitController;
                var indexPath = TableView.IndexPathForCell(sender as UITableViewCell);
                var item = ViewModel.Items[indexPath.Row];

                controller.ViewModel = new ArBaseViewModel(item);
            }
            else
            {
                var controller = segue.DestinationViewController as ARKitController;
                var indexPath = TableView.IndexPathForCell(sender as UITableViewCell);
                var item = ViewModel.Items[indexPath.Row];

                controller.ViewModel = new ArBaseViewModel(item);
            }
        }

        void RefreshControl_ValueChanged(object sender, EventArgs e)
        {
            if (!ViewModel.IsBusy && refreshControl.Refreshing)
                ViewModel.LoadItemsCommand.Execute(null);
        }

        void IsBusy_PropertyChanged(object sender, System.ComponentModel.PropertyChangedEventArgs e)
        {
            var propertyName = e.PropertyName;
            switch (propertyName)
            {
                case nameof(ViewModel.IsBusy):
                    {
                        InvokeOnMainThread(() =>
                        {
                            if (ViewModel.IsBusy && !refreshControl.Refreshing)
                                refreshControl.BeginRefreshing();
                            else if (!ViewModel.IsBusy)
                                refreshControl.EndRefreshing();
                        });
                    }
                    break;
            }
        }

        void Items_CollectionChanged(object sender, NotifyCollectionChangedEventArgs e)
        {
            InvokeOnMainThread(() => TableView.ReloadData());
        }
    }

    class ItemsDataSource : UITableViewSource
    {
        static readonly NSString CELL_IDENTIFIER = new NSString("ITEM_CELL");

        ItemsViewModel viewModel;

        public ItemsDataSource(ItemsViewModel viewModel)
        {
            this.viewModel = viewModel;
        }

        public override nint RowsInSection(UITableView tableview, nint section) => viewModel.Items.Count;
        public override nint NumberOfSections(UITableView tableView) => 1;

        public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
        {
            var cell = tableView.DequeueReusableCell(CELL_IDENTIFIER, indexPath);

            var item = viewModel.Items[indexPath.Row];
            cell.TextLabel.Text = item.UIName;
            cell.DetailTextLabel.Text = item.Description;
            cell.LayoutMargins = UIEdgeInsets.Zero;

            return cell;
        }
    }
}