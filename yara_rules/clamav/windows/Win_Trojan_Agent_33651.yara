rule Win_Trojan_Agent_33651
{
strings:
	$a0 = { ac5aac1531961537c6025246f16a0d5a5a0605273bc76140300367211224791ac81d27006623c99ffd0405ed7cb9fad1f29b9abdd20d653006973e88c10bc044a7a2d97c808090f00a59accdacc32583804328a216d464028815891c1d4a3f5c6b92000c036e480672 }

condition:
	$a0
}

        
