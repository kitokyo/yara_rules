rule Win_Trojan_VB_1658
{
strings:
	$a0 = { ff0542004d4cff03400b160004002344ff2a2340ff1b4d002a2328ff7641007642007638002e5cffa802004d30ff02400b16000400312cff2d5cff6c2cff2a2324ff210f48031978ff0878ff0d54001d0032100064ff60ff48ff44ff40ff28ff2cff24ff1a78ff7601007b3e001b3f00053e004d68ff03400b160004002364ff2a2360ff210f98031978ff0878ff0d54 }

condition:
	$a0
}

        
