rule Win_Trojan_Telebomb_1
{
strings:
	$a0 = { 3c6298e663cb426f6f48616e6479546572726f720071426f6f48616e6479546572726f7200e000000000ffcc310012e6 }

condition:
	$a0
}

        
