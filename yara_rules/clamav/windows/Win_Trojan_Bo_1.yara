rule Win_Trojan_Bo_1
{
strings:
	$a0 = { 6d65206f6620796f7572204261636b204f72696669636520696e7374616c6c65723f205b64656661756c747320746f20424f53455256452e4558455d0a00000000424f5f494e5354414c4c4552202b205245414c5f50524f4752414d202d2d3e20494e4645435445442e455845 }

condition:
	$a0
}

        
