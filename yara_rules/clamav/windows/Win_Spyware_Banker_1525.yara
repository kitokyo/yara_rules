rule Win_Spyware_Banker_1525
{
strings:
	$a0 = { 4d812710015807464643012d2c5a5f533d3b01c00a032a684c40584f2d7c555340a9801156830d1f185872786a71c0e0c3ed9e4d1d03e084080f4e687161646773040b4300467c04877c36ade4ac58e2f4ad978d26f83100d88cb5abbcd42e4d66246580c084a0aaac00cb85b5baafd89326262db80c2cfbd2a50a9dd9 }

condition:
	$a0
}

        
