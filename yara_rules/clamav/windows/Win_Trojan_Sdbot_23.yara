rule Win_Trojan_Sdbot_23
{
strings:
	$a0 = { 6ca3dba87af035105d7dfb373237426e235669323084273c48ec9a75697655a2f7eb94cc12edc05f6332ac66fcfdf71c58731ebc35585ae3753c19f9a3c817ad2b567bf5029923f8214b920bb7b0ee7166a2269475a20cbf3e3ea60d68aae8bff8bcb03bf40e08b736fcaa3894a02e7c101eb60a4022802e }

condition:
	$a0
}

        
