rule Win_Trojan_Ciadoor_4
{
strings:
	$a0 = { 4b45595f44594e5f4441544121060003000100300100300100300100300100300100302b00ff03220000000f0700746d726b696c6c000b020003e8030000073813000008b80b0000ff0321000000100600746d72 }

condition:
	$a0
}

        