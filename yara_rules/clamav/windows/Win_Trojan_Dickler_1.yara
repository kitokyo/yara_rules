rule Win_Trojan_Dickler_1
{
strings:
	$a0 = { 400068741d4000e8f0ffffff000000000000300000004000000000000000086d0e409cddd311b5d9e406b038e4570000000000000100000073436865636b50726f6a65637431006c6f774368656300000000ffcc310007026c0e409cddd311b5d9e406b038e457036c0e409cdd }

condition:
	$a0
}

        