rule Win_Trojan_Dialer_783
{
strings:
	$a0 = { 406a3f33c059b9b058008dbdf5feffff889df4680001177a1640f3ab66abaa8d855350610100ea838b450883c40c2bc374304874260483090e1c126880ff15ece0bd302ce0e90d4c13f6c57c2142071d1a0b1368f8200c68ec0568e0a35dbcac50e8c11600c0566a015fbe190002005756538d8dd8fa179a45711cc1689cd6f29f54688013c06cc1895dfc1e }

condition:
	$a0
}

        
