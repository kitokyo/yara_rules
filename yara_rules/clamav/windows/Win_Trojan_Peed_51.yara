rule Win_Trojan_Peed_51
{
strings:
	$a0 = { 8b6c241c83ed??83??????ed??????????????????????09ed75??bf }

condition:
	$a0
}

        