rule Win_Trojan_SdBot_128
{
strings:
	$a0 = { 3a6d3a435721428376b3ccebbced06bcda1b30fc776055512b66087de0bd3a456c1474bd6d95c891ca7ca6414226beac115964a3d3fb812c1699f61640252d7268d65e2f3fdd210dcb62ea9c7bd049f0068b149ca89810ac4e80f4a16162513ad433c826ed40bebf2a5d5326367bab4c40342bb04372d0e4741bb3ebcb02d5ed97fee04eaaac1bf117ad79ffbb62c3b80f1a24fdc9af }

condition:
	$a0
}

        
