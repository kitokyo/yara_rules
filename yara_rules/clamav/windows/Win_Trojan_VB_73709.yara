rule Win_Trojan_VB_73709
{
strings:
	$a0 = { 30000000580000004000000081c980822a6e6343b5d8aae469296b650000000000000100000000003878880253706173696d }

condition:
	$a0
}

        