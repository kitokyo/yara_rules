rule Win_Trojan_Vundo_143
{
strings:
	$a0 = { c68424b3ffffff0a81ebf1620f40d28c24d2ffffff81ec04000000311424d34424f4331424c04424b04489bc24f5ffffff3114248714248994a40000000083c40481ec0400000068f1620f408b94a40000000081c40400000003da8714248994a40000000081c404000000d24424f481c6f33fd2f581eef33fd2f5899c24b6ffffff89b424b6ffffff680000 }

condition:
	$a0
}

        
