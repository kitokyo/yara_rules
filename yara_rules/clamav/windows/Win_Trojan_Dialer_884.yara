rule Win_Trojan_Dialer_884
{
strings:
	$a0 = { 63616c6c7265636f7264730000000063616c6c7265636f72647300687474703a2f2f7072732e706179706572646f776e6c6f61 }

condition:
	$a0
}

        
