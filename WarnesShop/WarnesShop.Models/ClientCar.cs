using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WarnesShop
{
    public class ClientCar
    {
        public int Id { get; set; }
        public CarModel Model { get; set; }
        public int Year { get; set; }
        public Color Color { get; set; }
        public String CarPlate { get; set; }
    }
}
