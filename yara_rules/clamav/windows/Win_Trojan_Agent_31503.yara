rule Win_Trojan_Agent_31503
{
strings:
	$a0 = { 1c541e6a3bd1541ccf303360753f01493a6d0deac280a495d9f3096827e05f74f4648d315c84b8fa20847bb47daa68507365dc4a3bf3df7443acb9dff4f056e68d2f58a2439c05fd48cfbca2c7615b1427dbcf0634d2be8c9cf01a7786b8c87cc2f9d1ed17ee8f72819c500f1c8bfcd5bc77c87e14c0630e60e9d3835e733e804a1029cd99d0fac41e0b0dcedcc22e8c0562d666c5f7 }

condition:
	$a0
}

        
