rule Win_Trojan_Jorik_66
{
strings:
	$a0 = { 684c154000e8f0ffffff00000000000030000000400000000000000064aac1ea96481949814fb1db1db17af1000000000000010000000000000000004875656c736d616e000000000000000000000000500000009a75f0adb4a28b49b627c1f63174175c0000000000000000000000000000000000000000803b000000000000 }

condition:
	$a0
}

        