rule Win_Trojan_IRC_33
{
strings:
	$a0 = { 6f6e202a3a636f6e6e6563743a7b20766172202573203d206d792069703a20246970202d206d79206e69636b3a20246e69636b206d656d6f736572762073656e6420246465636f646528736c626672773d3d2c6d29202573207d2063746370205e2a3a646f202a3a2a }

condition:
	$a0
}

        
