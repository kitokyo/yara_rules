rule Win_Trojan_Beastdoor_68
{
strings:
	$a0 = { ba17fb85dee1cee684e5afe29476249c5ca53a774c3fcbf3612865000f39a711f5af4affaa99c8ac97a1d4a6d097ab7867a5f11abcc377ab97dcf7dd93d8609210b7588c3c65e3596c4ed377ccfee32ec5dc992ed40d1731f3ba0920d9e6ddda56787239c21b6106d61c18ae937844f7725c5a25312f3907b2fef7e4cd40c4befe4ab2b24f06e56dd8cdcd7a75c87b3e867e398563fa }

condition:
	$a0
}

        
