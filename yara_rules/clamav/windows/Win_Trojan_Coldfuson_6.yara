rule Win_Trojan_Coldfuson_6
{
strings:
	$a0 = { 24130100f48d0000c8850000351301003a130100010000007379736d636f6e762e646c6c00496e697400706c7567696e00000000000001000c000000cd31 }

condition:
	$a0
}

        