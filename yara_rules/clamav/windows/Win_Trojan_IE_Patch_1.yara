rule Win_Trojan_IE_Patch_1
{
strings:
	$a0 = { 70fd017518ff3688018dbe01ff16578a8600ff30e4506a009affff0000c9c204000c48454c4f2064656661756c740b4d41494c2046726f6d3a20095243505420546f3a200444415441095375626a6563743a2000020d0a012e03323530c8040300c646ff00ff361c01ff361a016a }

condition:
	$a0
}

        