rule Win_Trojan_Pakes_657
{
strings:
	$a0 = { 84b1bf9808087aeccb3765b8019c952f0455a52920c9e97f04bda9b067bf5ffaed6d9fbbad9d574d11c85eb581c7b7c2f8fc69d54e1461bff109ceb6d2626215e5c1a2db01bd523030c2918192f370d22b0d5e41f7526ac7441d9f631d9ee5887cc24aa992172184f16975aa1e31c32784fac5085a46b85bad3957f010c056dd6222ca1e53bcaab54a41eeb8 }

condition:
	$a0
}

        
