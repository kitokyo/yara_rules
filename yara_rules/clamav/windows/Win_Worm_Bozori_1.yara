rule Win_Worm_Bozori_1
{
strings:
	$a0 = { 56655d6dd41353c974496e16ff03e08034115249564d5347209d01fe6f3c203a455220444c204648194f61d8b9b2d925645b234917032c3c074f230f645b0af0ffed6f7a6c6c612f342e302028636f6d70885afb7603b33b2034494520361509e8fddbace13f4e5420352e312935abc7eaa5da534d426c1853c8e5f656b121fe060a02504333ed566fff4554574f524b20864f4752 }

condition:
	$a0
}

        
