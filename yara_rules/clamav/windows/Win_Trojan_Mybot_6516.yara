rule Win_Trojan_Mybot_6516
{
strings:
	$a0 = { 3db1252418605780cd1021477e88c70a909eac84aded81e5459af3a5e0369ffc9819391027783bcb7864c8258dc0e655c7eb38c1513f2bed43d32a798f5edad56518251b3777c8a404672d8a0a8ed8cf7d4bf2f1278afefc26f037c12f38779fbc507330510baf22e8c8f988bd4a677c44d6596b1d7fb3e2cecb7079277d1302d200a2be92a23683199967bd44a8e0fce7673021bc8e }

condition:
	$a0
}

        
