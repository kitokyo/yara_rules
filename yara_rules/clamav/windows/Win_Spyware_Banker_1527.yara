rule Win_Spyware_Banker_1527
{
strings:
	$a0 = { 6e812710017928676562260c0d053e305c5c01c00a0355092f213f2e4e1d3a3223c8801156836e3c397f535b4b72c4e0c3ccbf30004e382b2e6149524043465025300460ac9de36693d74ece8a25be155276821f03406ef9ab94889dfb0d465206686ee1ab818d8db05c586be523786102474ed8d783bb009e9085ac26 }

condition:
	$a0
}

        
