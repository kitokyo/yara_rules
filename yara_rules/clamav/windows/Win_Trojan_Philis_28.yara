rule Win_Trojan_Philis_28
{
strings:
	$a0 = { 714f698f8bbb7ee7bde3f43ffdeecaaa5932f010492e7a8e791c9b61d3964dbb4ec4cfdffe40db314ac97748f8c5e76e6e454a85eed10c6fbf4619bb26e2c82f17319812716f43417b1bf73a2a85cf396e4b2856213df8d972db8bbcafffde49c1f397a1047fd44f879be6e217ae63f67be023314a1012ca3718b7fb150af99365821ce21221f4f8e66a0629c981e123 }

condition:
	$a0
}

        
