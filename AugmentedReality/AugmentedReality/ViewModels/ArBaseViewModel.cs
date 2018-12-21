using AugmentedReality.Models;

namespace AugmentedReality.ViewModels
{
    public class ArBaseViewModel : BaseViewModel
    {
        public Item Item { get; set; }

        public ArBaseViewModel(Item item)
        {
            Title = "AR Base";
            Item = item;
        }
    }
}