rule Win_Spyware_11965_1
{
strings:
	$a0 = { 7a5fedafb54b5c3f1017767c27533596c42fd5728bac215863a5f936c5bdb135d221df6b5301ab30e1ac842e639b76645a2de9cb3a5a936444fb90cd4cbf27af80ad314c6ff43f0ce2ae22d2d20df9a6f1b77b4008996b99e2018320675ec22f3045412b1187840a9891000afe27ea985a2ab6e09324cb3a843d8d552ad2035fe6277bafdfd154f90d14e4c159c98656 }

condition:
	$a0
}

        
