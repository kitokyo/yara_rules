rule Win_Spyware_Banker_5092
{
strings:
	$a0 = { 6f3898441bd59cdd63c9c3309118325a9121d8f6fd6e794dad4f5a4e4b5db0665e5d4da082bb49c3f0c68bce1915f6d79af164ee52d3eedbc08125774d2480df9121716b2ae14db99d7726ddca3e7f4c37f8bae18610e35149ad4ebd8f36b4c7bd2905a332e5d968747c4662fb34c4cb080b7a88cc4b19940f936d5b07abbd714964f4c0884b627d9460dd7789870f5b1a5e1f4f4b3a }

condition:
	$a0
}

        
