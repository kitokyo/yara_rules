rule Win_Downloader_Small_2544
{
strings:
	$a0 = { 115589e524d581ec9400000081ecfc0c000089e380ee218925b34d4000a12c60400089832e050000a128604000898325 }

condition:
	$a0
}

        
