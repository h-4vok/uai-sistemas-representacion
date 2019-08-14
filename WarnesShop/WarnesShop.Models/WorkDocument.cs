using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WarnesShop
{
    public class WorkDocument
    {
        public DateTime StartDate { get; set; }
        public ClientCar Car { get; set; }
        public IEnumerable<WorkDocumentRequirement> Requirements { get; set; }
        public IEnumerable<WorkDocumentSympton> Symptoms { get; set; }
    }
}
