rule Win_Spyware_Banker_2153
{
strings:
	$a0 = { 63efb6510e665b2536224cf9da2253818fe413aacc8d24de47216d55127d383c12d1eff80b9e521689e0126fc8544d400abbb440c92e135ee0f8ff2aee2b685b13e43c6a1eb3fed580c1e49dcd1c47c968357a3a1c64f23d6373b07db67ff3e2cc1239f90de99f657af4d0ab83c56536cbcd4e0e202c47387cea5e75ebd2ca4ca287166673bef83579f1 }

condition:
	$a0
}

        
