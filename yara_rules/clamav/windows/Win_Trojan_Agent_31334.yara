rule Win_Trojan_Agent_31334
{
strings:
	$a0 = { 1858d640d61b597af6824741a81d85bbda71f64fe1f7a0b20b950268326431932c872d92ddabce230d0128274e5baa5d41a19c3465a03b469ce855a79851524ce2509e8b21dbfe5b9650898831a4025837a29ec3ac5fea62cd6897ff4833780f9a0a3d0ccd646abecc8e66ede9f0f2037ba133fb314d70d044435a949b1d9cf2aa78d7c0de18e98e81bd05e2b40e77eca20471aa5ee8 }

condition:
	$a0
}

        
