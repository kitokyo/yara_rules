rule Win_Trojan_VB_608
{
strings:
	$a0 = { 64ffb80364ff3806cc2d4000140564ff5e071600100000004100560050004d002e004500580045000000e20364ffb80364ff3806cc2d4000140564ff5e072600200000004c004f0043004b0044004f0057004e0032003000300030002e004500580045000000e20364ffb80364ff3806cc2d4000140564ff5e071c001600000054004400530032002d00390038002e004500580045 }

condition:
	$a0
}

        