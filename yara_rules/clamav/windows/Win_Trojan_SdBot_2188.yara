rule Win_Trojan_SdBot_2188
{
strings:
	$a0 = { aab7794ae412eb230e1f5a0de10d9f0d020213e83b705f3abc77f80a5fa9a7865a0925ef91f750e6822e7519d18408afde695f13fa9d0ab910d7c9e18e06f61c9a7450806d11a47a9743cf127989410ae82e11ccfa23ac645c088146357040047544 }

condition:
	$a0
}

        
