rule Win_Downloader_Small_502
{
strings:
	$a0 = { 697a2f312f39382f372e68746d6c0000536f6674776172655c65323534365c4e5c555c003f1740006c61737454696d6500000000000000000000000000000000000000000000000000000000d71a4000883540007436400003010000703640 }

condition:
	$a0
}

        