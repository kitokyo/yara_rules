rule Win_Trojan_Banker_6344
{
strings:
	$a0 = { 8bff558beca1841c010085c0b940bb000074043bc175238b15cc1b0100b8841c0100c1e808330225ffff0000a3841c010075078bc1a3841c0100f7d0a3801c01005de914f9ffff901d00000000000000000000641f0000881b0000881d00000000000000000000861f0000801b00000000000000000000000000000000000000 }

condition:
	$a0
}

        
