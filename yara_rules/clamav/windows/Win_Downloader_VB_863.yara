rule Win_Downloader_VB_863
{
strings:
	$a0 = { c7a2ccf60e87aea5ce32e032e1781e1fd632e009e531ec311c0e87c3fb311e3235326e3280fbb0388032c704b77ca302fd593c2d13340405d342c34b370c0008b1c0b19ee638ff256c10d9d9d951a8bc5440d9d9d9d9d824ec58d9d9d9d9e8dcb48cd8d9d9d9b02c0814111d3a74e804103011c8108e8e9d1d64a0241120676747c78010cc88106367676734 }

condition:
	$a0
}

        
