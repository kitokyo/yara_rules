rule Win_Trojan_Murofet_1
{
strings:
	$a0 = { e850000000e9????????73686c776170692e646c6c0061647661706933322e646c6c0075726c6d6f6e2e646c6c00536f6674776172655c4d6963726f736f667400746d7000687474703a2f2f002f666f72756d2f005589e583ec0453e8ea0100008945fc }

condition:
	$a0
}

        
