rule Win_Spyware_1183_2
{
strings:
	$a0 = { 6200000061000000777a6100776f726400000000446c6c476574436c6173734f626a656374000000000000000000000000000000558bec51518b45085356576681384d5a0f85fe0000008b703c03f0813e504500000f85ed000000bf002000008b1d0c1000106a0457ff7650ff7634ffd385c08945fc75146a0457ff765050ff }

condition:
	$a0
}

        
