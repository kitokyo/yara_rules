rule Win_Trojan_Small_3554
{
strings:
	$a0 = { 7310d71459de57743432336f2d8a9c1f122111630394d11e95903d7d12872d9a69396e6025d614d704cc2e552777c816e7bae25e1b070eba2e1e8aff4d4509a3fea047652f79d3a222039ff513fd }

condition:
	$a0
}

        
