rule Win_Trojan_SdBot_3518
{
strings:
	$a0 = { 7eb44b1ff3d93b8d721258090c14a7068acb0dc2bdc8488092a92b19fbfeb00ec68024d537b5404a94ffe19bcae79489b9efd41d392138cfcde128df1306c16eccda9038c844d8ad6144bd4ddcc96a3e4b21b0d7a952559fedcac71e72760232f85469c01472cd0fe7280de0645036ef0e74f00dfa45116b50cd04f1a26cf6267d195c2c7f269776e9fe43bc }

condition:
	$a0
}

        
