rule Win_Trojan_Ertfor_2
{
strings:
	$a0 = { 558bec83c4a068004000106a006801001f00ff15782900108945a409c0740b6a00ff75a4ff154c2900106841852d37ff75a0ff75a0ff15982900108945d86a006a216a036a006a026800000080681c410010ff15542900108945a483f8ff75ab6a0068a20100006a036a006a0768000000806890400010ff156c2900108945e8 }

condition:
	$a0
}

        
