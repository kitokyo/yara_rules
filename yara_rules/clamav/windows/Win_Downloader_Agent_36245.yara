rule Win_Downloader_Agent_36245
{
strings:
	$a0 = { e8b92c0000e916feffff558bec81ec28030000a350014100890d4c014100891548014100891d44014100893540014100893d3c014100668c1568014100668c0d5c014100668c1d38014100668c0534014100668c2530014100668c2d2c0141009c8f05600141008b4500a3540141008b4504a3580141008d4508a3640141008b }

condition:
	$a0
}

        
