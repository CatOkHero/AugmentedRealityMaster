using System;
using AugmentedReality.Helpers;
using AugmentedReality.Models;
using AugmentedReality.Services;

namespace AugmentedReality
{
    public class App
    {

        public static void Initialize()
        {
            ServiceLocator.Instance.Register<IDataStore<Item>, MockDataStore>();
        }
    }
}
