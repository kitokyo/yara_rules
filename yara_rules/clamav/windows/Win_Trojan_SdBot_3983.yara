rule Win_Trojan_SdBot_3983
{
strings:
	$a0 = { 4fe43e234c523f087b268023555f32ecee9ab6ab109768c4443248e4fc83ddcc4592f8c9e65e4688385c9f99a1714b3296d83e7f4fa11eaf1ce5fa32fb2455f610d307a1dffb05a374a20197827d4de5f812580359fad9d9446fb790c5ceb9da0c0484d6138598e1e71ff731e1548de24eb90bbc6a9c9905004c9517ba578d67 }

condition:
	$a0
}

        
