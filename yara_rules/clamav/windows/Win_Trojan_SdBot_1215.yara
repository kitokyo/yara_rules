rule Win_Trojan_SdBot_1215
{
strings:
	$a0 = { 1af7a76af8faeef7a2286a99b9452c6eaba1ea86430a38b50b5fc62df08c8a2beb7e576a4f6922be64639b85223c0401ee3bccbf21dea8aa6959d7280d72ed68fa64d18c6815b44f52ffb5896bd21fe14bcbb20c180e6d8ed488e27abcec55d722b61de59e058e0267de06592abc170290e861a523bf3ad97af16fdc6d5307d1cd58f64cfce6754838d5531db9399c35ad63f723b15b }

condition:
	$a0
}

        
