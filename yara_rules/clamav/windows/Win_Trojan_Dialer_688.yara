rule Win_Trojan_Dialer_688
{
strings:
	$a0 = { 7569636b204c61756e63685c00ad002000020000004300000000736e7072747a7c006469616c6e6f005245475f535a0054007c00230075726c2e646c6c00307500000000000000000000417269616c4163636574746f007200666a6768696a6fb500000000427574746f6e007a653369703777390072617341706933322e646c6c005261734469616c410052617347657445 }

condition:
	$a0
}

        