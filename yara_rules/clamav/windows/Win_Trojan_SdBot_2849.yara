rule Win_Trojan_SdBot_2849
{
strings:
	$a0 = { bf459d014a7db03e107cb4d4f5353a858ce8cef34696593414f9f6561d263f514c2bc2255de8f87fbaaedccbabf781bc24472d10f3e2534f1e416b25bb296e1da75f66f16b933000c40fbaa231162753d10fff4f13ebeb9b969a3a7b7edfacd34af85a2b983398b4425b8180b6124972c154dbb724bb5512af94f31892fec24081395ccd0f902407d5b6cef36077dd0e8338edb520fa }

condition:
	$a0
}

        