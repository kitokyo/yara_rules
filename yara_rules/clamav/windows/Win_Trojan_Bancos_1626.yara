rule Win_Trojan_Bancos_1626
{
strings:
	$a0 = { c2d1545784ebc9930647ea214d43e9a0c7f76906a850e6b51c02325b7ef99fe6cc17d5c8686748fa27d2b49df22d73951823f45f95f1389cdebb5e6e0602f343755b5c6208f97103a858fdbea65382c06653bb55a56c73cae9f1f21185cb3db54c9512d712bd0c5774096803a81e3cba177fa1938285de2ae2e5a74b0684fa6b566e7ad7147602210c9d0b16ed48aff0f0655fbff538 }

condition:
	$a0
}

        
