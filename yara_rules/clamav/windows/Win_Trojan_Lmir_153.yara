rule Win_Trojan_Lmir_153
{
strings:
	$a0 = { 6f6fa0f4babe66ecf19f2d046abb83b93330c7f23464f555980f4eed71b9614d3d092c64e29fe5ad54292af597777950251c5b83c1ca5b7136d4b1812832d74d403966984f69c5dd89d20ff61c95ed40d9e224510b56c0c1742744ed333d64ce01aef1cfb0c7ec4f36b9b214c2a9befcfa50f4e0e74c8015607529cb44c9cc70a873c5a5bd70b63f897b224123ac141b38414415c933 }

condition:
	$a0
}

        
