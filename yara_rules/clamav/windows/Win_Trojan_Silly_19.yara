rule Win_Trojan_Silly_19
{
strings:
	$a0 = { 61746564202863292062792044756b652f534d460d0a4063747479206e756c7c666f722025256220696e20282a2e622a2920646f207365742074743d2525620d0a66696e6420227474223c257474250d0a6966206572726f726c6576656c20312066696e6420227474223c2530 }

condition:
	$a0
}

        