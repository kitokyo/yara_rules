rule Win_Trojan_VB_1061
{
strings:
	$a0 = { 6672657a624b534e6f6b794d6e4f4f5555006e200000000007000000e0244000070000009424400007 }

condition:
	$a0
}

        