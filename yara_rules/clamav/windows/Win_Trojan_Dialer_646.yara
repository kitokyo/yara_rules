rule Win_Trojan_Dialer_646
{
strings:
	$a0 = { 6f61aa49156b50018906bf402cc07516041232ffeb0c3dea54adb90d2a75111b1704b15b41a9026e0989083c2c54a199008eb4b05b1b18ac4c87941034683870334ca2543c57a43bfbc20720b29ebe3128541573d2b97718077b0a08f45b736564fc53f0573d3984f76f3f0114f4747f04f0747a3bfb7476fadb807db7c36806f953fb552ff0f6d2d61ff146744f385e231c75173376 }

condition:
	$a0
}

        
