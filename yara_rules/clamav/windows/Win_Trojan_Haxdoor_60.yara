rule Win_Trojan_Haxdoor_60
{
strings:
	$a0 = { e81e013f02c6ea07b4a841630f68b8387c32d71029ff24822d6bfd3a470e7a091bdf7b23693ac249488be83a8ccd7e0417c33e42ccc170556362e92013510e17686ea8be0d1ff89055244adb22d3a31078077731e4617fa51a7efd088d0201d3c66f7a8a0095e1c1dd0182133902c50f914cf01c8920e5c4510ec5a1524ee4362336264fdfa162e88c3a198ca4b081618dc3908b91 }

condition:
	$a0
}

        
