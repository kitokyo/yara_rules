rule Win_Trojan_B_209
{
strings:
	$a0 = { 686c1d4000e8eeffffff0000400000003000000038000000000000004a4f6b46c814be4e94890f94bfd29740000000000000010000000000000000004d5a6400000000000000000000000000b80000008800000000000000020000002f0000003274b64d4e24ea42bd3a5a19d70bf3dd0100000098000000a800000001000000 }

condition:
	$a0
}

        
