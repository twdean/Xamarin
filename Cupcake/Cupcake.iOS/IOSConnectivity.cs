using Cupcake.iOS.Network;
using CupcakePCL.BL;

namespace Cupcake.iOS
{
    public class IOSConnectivity : IConnectivity
    {
        private bool _isConnected { get; set; }

        public IOSConnectivity()
        {
            _isConnected = !Reachability.IsHostReachable("http://google.com");;
        }

        public bool IsConnected()
        {
            return _isConnected;
        }
    }
}