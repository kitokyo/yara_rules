rule Win_Downloader_Small_2687
{
strings:
	$a0 = { 1014d9465b6d521c7307754c1b61ee68dd0ce93a0d646a26ffbb66b96976588c70c306636f6d8f326465b910664a0e6c856670dd289d797d57983c63d192dd6858de33ab147d809001e9fc66708b834719644c61c4459ce06fe9108d43751adb36465024785273a62843fff12721651d5451a2c141b6 }

condition:
	$a0
}

        
