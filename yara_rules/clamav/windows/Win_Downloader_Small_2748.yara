rule Win_Downloader_Small_2748
{
strings:
	$a0 = { 012727236c6d6e67278d8c366f7019713d7227276767b87359747576453727277778e88ae66dbf1fa87ca650e87e0b45dc0875b38d8c8c140c69c40860e7c8f68ad40b549cfc9e23cf914828fe3c00ff30798e3c47acfc24f4fe1819191919dc0cc400c8f3f91c8cfcf4e5d0fee823cf91e7bcfddc64fed0a023232323c4b8b8ac19 }

condition:
	$a0
}

        
