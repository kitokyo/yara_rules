rule Win_Trojan_Hybris_3
{
strings:
	$a0 = { e7cc1e00d37e7f3bc85fff3486ac6de91433aa3a39ef1b114d37b534b8323f6ff67132638a3fe2f2afb4aaf9b7e3b4669bb3cab028298aab533c5d73546cdd396fd58c2c7734c50bca68eb709b889a086fb3db5f8ae533a4d5816e8c5f560983695efa14e291c204b1316e657773 }

condition:
	$a0
}

        
