rule Win_Worm_LoveLetter_11
{
strings:
	$a0 = { 6c654578697374732822633a5c313361302e7478742229207468656e0d0a4d5347424f5820225649525553203133e030 }

condition:
	$a0
}

        
