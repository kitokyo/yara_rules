rule Win_Trojan_Agent_36976
{
strings:
	$a0 = { 6890104000e8eeffffff000000000000300000004000000038000000046cd0b5787b0b4aafd1a86013679d99000000000000010000002d433030302d636e65626b797700726875726e00322e0000000006000000009141005642352136262a000000000000000000000000007e000000000000000000000000000a0009040000 }

condition:
	$a0
}

        