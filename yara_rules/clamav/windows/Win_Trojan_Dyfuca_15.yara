rule Win_Trojan_Dyfuca_15
{
strings:
	$a0 = { 6d58c4aed7432cb22810b55674518cad2c7524bc1c2b9dc511e9c5dd029ca45df438aa87c01426450a882352ffaf63cb4156455254495353454ddd851d3e33203ab6f7e3501e12d7516d2cfb106fab537fd1866190415050454c596d8d71 }

condition:
	$a0
}

        