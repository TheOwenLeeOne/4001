/*
 * msg.x: Remote message printing protocol
 *
 * Source: ?Using rpcgen?, http://www.cisco.com/en/US/docs/ios/sw_upgrades/interlink/r2_0/rpc_pr/rprpcgen.html
 */

program MESSAGEPROG {
	version MESSAGEVERS {
		

		int PRINTMESSAGE(string) = 1;
		string remove_string(string) = 2;
		string search(string) = 3;
		int count(string) = 4;
		string find(int) = 5;
		string delete(string) = 6;

	} = 1;
} = 0x20083001;
