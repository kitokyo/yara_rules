rule Win_Downloader_Small_3074
{
strings:
	$a0 = { bc8e36a8664ee07ece7177f43f6a40f11a4c86de9b9374d216be7ab22916faf85df3c3f61da5b86d108632f8b38371f92d1877fa1d69b3b5293500b2273019ce152ea3481535a8940b4e0956a4d3fcc71f5274ca0a5474635dbb779dec2559c03d9c808a19ff6f9f0c7f0ec93f266827a78e6a30e7f8b53edf85fcdc1c4a603f2b4d36f4236da728e158727661ef95e40d4e10e1187a }

condition:
	$a0
}

        
