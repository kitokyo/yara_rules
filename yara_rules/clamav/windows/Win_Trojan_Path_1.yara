rule Win_Trojan_Path_1
{
strings:
	$a0 = { 47e2f8c605005fb80143cd21b8023d }

condition:
	$a0
}

        