rule Doc_Trojan_Class_20
{
strings:
	$a0 = { 6e7468284e6f77282929203d20313120416e6420446179284e6f77282929203d203133205468656e202e7265706c6163656c696e652038332c20222e7265706c6163656c696e65206a2c2043687228333929202620656f782026207278652026206e6978202620786f6520262072657820262069786e2026206f7865 }

condition:
	$a0
}

        
