rule Win_Trojan_NotPad_1
{
strings:
	$a0 = { ff0326000000040800436f6d6d616e643200040104004578497400047008f0007f08ef01110100ff0331000000050800436f6d6d616e64310004010f0050754e695368204461204c614d655200040000f0007f08ef01110000ff020450000000019372456946d211a126006097a00c7b }

condition:
	$a0
}

        
