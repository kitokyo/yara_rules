rule Win_Downloader_Small_2550
{
strings:
	$a0 = { e58389e5b01f81ec9400000081ecfc0c000089e389259c4f4000a14a60400089831f050000a14660400080cd38898390 }

condition:
	$a0
}

        