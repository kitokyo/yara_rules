rule Win_Trojan_Rootkit_67
{
strings:
	$a0 = { 8bff558beca1044a010085c0b940bb000074043bc175238b15c4470100b8044a0100c1e808330225ffff0000a3044a010075078bc1a3044a0100f7d0a3004a01005de934c5ffff985900000000000000000000ca5e000010470000885900000000000000 }

condition:
	$a0
}

        
