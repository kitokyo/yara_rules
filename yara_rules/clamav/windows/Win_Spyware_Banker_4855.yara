rule Win_Spyware_Banker_4855
{
strings:
	$a0 = { 70f810d03029f1eaf80ac1668b77ad57c008360ecfb406d00401ea7afd67fbfcde5bdd2fabdbdaed81c539e41cc0245906c8fb6500b083ede438d8cb844dd01bc7674913513c79dbfd68b7c682cc27531cac1d32c29045f6435248346948bd4f142bd110abac3000b341d871a9075b10e6dcebd8d3ace3c1d517f3fb1d276f61d833a461cc4f38677348471214764a37f40f53cafd74 }

condition:
	$a0
}

        