rule Win_Worm_Sasser_11
{
strings:
	$a0 = { f0318ce3186e037670617463687610861c2e6578b87482f0573866aa260497985b2573f035c702343e10636d642e156674700d43616ea723796dc175734d0cadb58410056269536e0e67676f589c695f7f75a9354d0e8a62790979bcc06e19e22d733ab90b4e1ef555539f649e6c291bb5846006313237 }

condition:
	$a0
}

        
