rule Win_Trojan_SdBot_1464
{
strings:
	$a0 = { f53c5075af1eb63d5c7e9522c533b74ee0d57a6c5e1d0d73d55ca551515b0650d4493e6cc36e733234e4609c6acd634db8dce435cae64e67a9ed38bee72f3ff505e865e02c32102cff395508edec9103dedc8f5cfc6d38c95ed1ee71695cf59c9692912aa2924b6632ab0844124965259a480ed9b3c28b991b2ee608ead42ff14836c2cfcf7280c1fb413d458442fb7a2c669511fb3d }

condition:
	$a0
}

        