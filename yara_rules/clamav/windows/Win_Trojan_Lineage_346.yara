rule Win_Trojan_Lineage_346
{
strings:
	$a0 = { cf6db0e1f44ac7062e42478925cb035fc9171734d873be9dcf6db0e1f44ac7043446183c6b8f8437bbaac68e9442476266cbc23ecbb9b835602e45603046afd23f4647e7f049c21e314647dc3447476203b911efb5aabb9dcf11178a65bfb89db3824bef }

condition:
	$a0
}

        
