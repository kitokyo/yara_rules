rule Win_Trojan_Multidrop_1
{
strings:
	$a0 = { 485454502fd820323003436f6e6eddfefff665637469fffffff5062065731b69736865640d0a010090100432840000ffff864242ff0701fe434f4e4e454354cb006fbbdbb36606474512ffffffff5055034f530470726fec3ff4ff78792d617574686f72697a618a006261736963ffffffff190776121a63a13a000b6b0bfd42 }

condition:
	$a0
}

        
