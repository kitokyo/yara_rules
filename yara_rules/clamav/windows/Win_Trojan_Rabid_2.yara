rule Win_Trojan_Rabid_2
{
strings:
	$a0 = { 69783e2156646d6d2d2175696075267221646072782f2f2f21534043484526722175696421606f727664732f2f2f210c0b586e7473217264627473687578217274626a7221726968752020202155686c6421756e21747166736065642f2f2f214d6475216c64210c0b6668776421786e742160216d6875756d642169 }

condition:
	$a0
}

        
