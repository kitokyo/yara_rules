rule Win_Trojan_Pakes_451
{
strings:
	$a0 = { b949ba7c1d2c0008dc9b1c5c3a406cc539bd5ccb257190953915504458131a1a36865a59f67522d70a6c254fba6b4252cdd4112f53281b552a32b44ed7ba19efde1959393a1529c2751a689397070b227c2524d328e7112d79f55ab126769c6c411a314d97fbd8912a920c4a23c9becdb922bcec6fee43b9f6e1220415142d2767fab1e65460514f5f99955c }

condition:
	$a0
}

        