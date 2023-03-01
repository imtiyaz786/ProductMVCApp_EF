using System;
using System.Collections.Generic;

#nullable disable

namespace shoppingAppMVC5._0_EF.Models.EF
{
    public partial class Product
    {
        public int PId { get; set; }
        public string PName { get; set; }
        public string PCategory { get; set; }
        public int? PPrice { get; set; }
        public bool? PIsInStock { get; set; }
    }
}
