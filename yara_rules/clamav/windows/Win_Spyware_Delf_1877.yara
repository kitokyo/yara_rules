rule Win_Spyware_Delf_1877
{
strings:
	$a0 = { 4d812710015807464643012d2c5a5f533d3b01c00a032a684c40584f2d7c555340a9801156830d1f185872786a72c4e0c3ed9e30004e38080f4e68716164677304300460ac7c04877c36adce8a25bef4ad97821f03408dd88cb5abbcd42e465206684dc084a0aaacb05c586bba23786102262dbbb6fcdac0059385cd0d }

condition:
	$a0
}

        
