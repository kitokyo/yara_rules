rule Win_Dropper_Mjoin_1
{
strings:
	$a0 = { 5568f8154000525657e86100000057e83d0000006a05555553680811400055e851000000 }

condition:
	$a0
}

        
