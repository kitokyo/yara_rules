rule Win_Worm_CG_2
{
strings:
	$a0 = { 67556c66c626110a1861ca0da62fcfb6e0860f67bf582882e4108468e6727680e87fb20eaced8a66e325845dfd4f41d72184f74772a8e3b617f0bf135ad2f3f6d781d77fcf0a7ffe7f0de86be3c8d6a03fadcc543394de7871ea913ee8a3dad5ea38d512b2eee5283edb1ffc47950e07393d2b59714d75e12d614b3c6b20f57093bbbb2dcc36a38823bb141c79f35c39fd987fe31e76 }

condition:
	$a0
}

        
