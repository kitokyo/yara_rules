rule Win_Spyware_Banker_3937
{
strings:
	$a0 = { 8028418d4145191f4522050d0226fbb03483cedea96dccee3799de670fe1cfe11ef733b902def300b97bdd079799038d5d837ab05ed6ec05ac05bc7202db802f1c906d720d7ae482b7201c79920b4c80db7341c79901e739902f39cc05e65c15bdb96e77ffffff7bbfef9f3efdddf3cfbe79f7cf3cddfeff3f7f03306c904a0cb65b2d92c15ee04992fa7ff5 }

condition:
	$a0
}

        
