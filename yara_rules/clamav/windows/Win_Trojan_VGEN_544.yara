rule Win_Trojan_VGEN_544
{
strings:
	$a0 = { 515256571e060e1f813e00004d5a7426be0000bf0001b91000fcf3a48c16080089260600832e0600108c060400c7 }

condition:
	$a0
}

        