# VPNServer

wget https://raw.githubusercontent.com/DBREngineer/VPNServer/master/install.sh<br>
. ./install.sh<br>

/root/vpn_admin/add_server TestSrv2 192.168.6.47 29300 10.8.9.0 255.255.255.0<br>
/root/vpn_admin/add_client_for_server TestSrv2 TestClient2<br>
/root/vpn_admin/add_client_for_server TestSrv2 vpnrouter2<br>
/root/vpn_admin/add_client_subnet TestSrv2 vpnrouter2 192.168.118.0 255.255.255.0<br>
