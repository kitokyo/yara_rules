rule Win_Trojan_Mybot_7100
{
strings:
	$a0 = { 03886080899ca8c5d2ffb013368be5053a5068ac0ba08ecd00fe83c41068000200e19c494db56b00d9026d0ce90527ff355003489113505a0095ef5950ffb502fb8c0968986a00ff7510b048eed30c2e0eb28508006c0c1426ce8085000df959c9c300705f3804026a07acf65985c07e338b45148b61b2330304c570424300d008561c15bc9e43af16589df0 }

condition:
	$a0
}

        
