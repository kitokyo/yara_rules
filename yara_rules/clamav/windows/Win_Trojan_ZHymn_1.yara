rule Win_Trojan_ZHymn_1
{
strings:
	$a0 = { 3d0239740e663d012c7411663d010b7459f9c360e8e100000061f9c3608b02420ac074400d20202020f7d83d9f918b9674353d9f969b8c742e3d8a968d8a74273d9c8d889a74203d939c9e9974193d9f9b96917412c1e008c1f8083d9f898fff7405ebb961f9c361f8c36033fff7d9 }

condition:
	$a0
}

        