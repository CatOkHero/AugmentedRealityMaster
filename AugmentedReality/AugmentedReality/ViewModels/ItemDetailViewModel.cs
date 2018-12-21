using System;

using AugmentedReality.Models;

namespace AugmentedReality.ViewModels
{
    public class ItemDetailViewModel : BaseViewModel
    {
        public Item Item { get; set; }
        public ItemDetailViewModel(Item item = null)
        {
            if (item != null)
            {
                Title = item.UIName;
                Item = item;
            }
        }
    }
}
