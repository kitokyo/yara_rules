rule Win_Downloader_Banload_931
{
strings:
	$a0 = { 720400000080ffffff7f8bc0581704427974650830c0a02b6c13576f72640313ff0000908000001400130843617264696e616c0517ffff90981040000a06537472696e42885f0867ec104017001f7a0000000000d8384000e4384000e8384000ec384000e0384000403640005c364000980ae1000036400007544f626a656374f8104000070c400410000000 }

condition:
	$a0
}

        