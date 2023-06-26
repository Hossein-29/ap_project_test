using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DataAccess.Models
{
    internal interface IPackage
    {
        int id { get; set; }
        string Name { get; set; }
        string Description { get; set; }
        string Version { get; set; }
    }
}
