using System;
using System.Collections.Generic;

#nullable disable

namespace shoppingAppMVC5._0_EF.Models.EF
{
    public partial class Customer
    {
        public int CId { get; set; }
        public string CName { get; set; }
        public string CCity { get; set; }
        public bool? CIsActive { get; set; }
    }
}
