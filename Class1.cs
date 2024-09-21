using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace temperatureDegrees
{
    internal static class KelvinFarenheitCelcium
    {
        public static void Comparison(string firstBox, string secondBox, ref float degrees) {
            if (firstBox == secondBox)
            {
                return;
            }
            else if (firstBox == "°K" && secondBox == "°F")
            {
                degrees = (degrees + 459) / 1.8f;
                degrees = (float)Math.Round(degrees, 1);
            }
            else if (firstBox == "°K" && secondBox == "°C")
            {
                degrees -= 273;
            }
            else if (firstBox == "°C" && secondBox == "°K")
            {
                degrees += 273;
            }
            else if (firstBox == "°C" && secondBox == "°F")
            {
                degrees = (float)Math.Round((degrees * 1.8f) + 32, 1);
            }
            else if (firstBox == "°F" && secondBox == "°K") {
                degrees = (float)Math.Round((degrees + 459) / 1.8f, 1);
            }
            else if( firstBox == "°F" && secondBox == "°C")
            {
                degrees = (float)Math.Round((degrees - 32) / 1.8f, 1);
            }
        }


    }
}
