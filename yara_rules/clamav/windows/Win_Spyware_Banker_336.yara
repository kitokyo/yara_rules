rule Win_Spyware_Banker_336
{
strings:
	$a0 = { c1a1e9d662fc1e7c679efec1659a945f5a83143b8d3a359b9ca07fea95e414a3cd021b4c6ecfad45e10271404db45644a5c8fab667552dd04c2d5ab04454e2530d6ca44650c92e9ca55e5d3261ad71d8974c39d45fa0e72168b4fb1d26c270d8896ce1b1a94df3698c4262e5db90e55876d4500f09a6af6e13a43330bb72feee8ec997ca1188b6c04ec5904f87ab51daf0f18438 }

condition:
	$a0
}

        
