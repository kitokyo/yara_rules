rule Win_Trojan_Robobot_202
{
strings:
	$a0 = { c61911e7b8e561e373cc7d7dd0f1854d16ae22827d06dc7ecf68a2d1f13a3b0f9767a3102e4fd83fb2e90b42dc0ee85952577c4982683436ecd815648373e6263f6e5fdfc21545ec506ce1a8c5e572b9114bf0e851f773c16da5385acdf84ce1550d61e1f57b6924c1639d51c1f2e7505ecb6cfdef764c642d831fa7c11a1699de4ecd96d75b744f354c8e18716e18e1ef }

condition:
	$a0
}

        
