rule Win_Adware_Lop_174
{
strings:
	$a0 = { fb0d5075219ef500ba39b3c2676a8bc686a1703ae8537ce921f6dc6cd92e213776bdd695c8a7917acb98ab1d136640432292a8d4b349c83885bce84f4273433e0b5f49df3e22a4c99e3d8ec854b13e13f5d200c3fbc48aa025af00acac05bd8413d9 }

condition:
	$a0
}

        