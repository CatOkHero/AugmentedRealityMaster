using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

using AugmentedReality.Models;

namespace AugmentedReality.Services
{
    public class MockDataStore : IDataStore<Item>
    {
        List<Item> items;

        public MockDataStore()
        {
            items = new List<Item>();
            var mockItems = new List<Item>
            {
                new Item { Id = Guid.NewGuid().ToString(),
                    UIName = "Vase",
                    Description="This is a simple vase object.",
                    LocationFolderAddress = "vase",
                    SCName = "vase",
                    NameOfItem = "vase"
                },
                new Item { Id = Guid.NewGuid().ToString(), 
                    UIName = "Drone",
                    Description="This is drone).",
                    LocationFolderAddress = "Drone-Design",
                    SCName = "Drone", 
                    NameOfItem = "helicopter"},
                new Item { Id = Guid.NewGuid().ToString(),
                    UIName = "Chair",
                    Description="This is a simple chair.",
                    LocationFolderAddress = "DesignChair",
                    NameOfItem = "Plane",
                    SCName = "DesignChairScn"
                },
            };

            foreach (var item in mockItems)
            {
                items.Add(item);
            }
        }

        public async Task<bool> AddItemAsync(Item item)
        {
            items.Add(item);

            return await Task.FromResult(true);
        }

        public async Task<bool> UpdateItemAsync(Item item)
        {
            var _item = items.Where((Item arg) => arg.Id == item.Id).FirstOrDefault();
            items.Remove(_item);
            items.Add(item);

            return await Task.FromResult(true);
        }

        public async Task<bool> DeleteItemAsync(Item item)
        {
            var _item = items.Where((Item arg) => arg.Id == item.Id).FirstOrDefault();
            items.Remove(_item);

            return await Task.FromResult(true);
        }

        public async Task<Item> GetItemAsync(string id)
        {
            return await Task.FromResult(items.FirstOrDefault(s => s.Id == id));
        }

        public async Task<IEnumerable<Item>> GetItemsAsync(bool forceRefresh = false)
        {
            return await Task.FromResult(items);
        }
    }
}