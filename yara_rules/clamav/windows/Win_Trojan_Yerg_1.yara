rule Win_Trojan_Yerg_1
{
strings:
	$a0 = { 2c2481ed0510400083fd00741feb00b9dc0600008db57b1040008bfeac342234383442344d34583463aae2f0e8380000008b64240864678f0600005ae8000000005d81ed4710400083fd00743b8dbd831740008db58b174000a5a58b8583174000038587174000ffe06467ff360000646789260000 }

condition:
	$a0
}

        