rule Win_Downloader_Small_2513
{
strings:
	$a0 = { 89e52c1381ec9400000081ecfc0c000089e3b5d389259d104000a13b604000b4af898367030000a13760400089831f090000c743240000000080cd5fc7835f0b00 }

condition:
	$a0
}

        