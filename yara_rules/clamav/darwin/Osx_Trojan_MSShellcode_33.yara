rule Osx_Trojan_MSShellcode_33
{
strings:
	$a0 = { 0200a0e30110a0e30620a0e361c0a0e3800000ef00a0a0e1010000eb0002115c000000000a00a0e10e10a0e11020a0e368c0a0e3800000ef0a00a0e10110a0e3 }

condition:
	$a0
}

        
