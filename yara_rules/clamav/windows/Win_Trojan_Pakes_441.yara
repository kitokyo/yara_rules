rule Win_Trojan_Pakes_441
{
strings:
	$a0 = { ae384ee8328f083cf5bef3072b23247f2edc33794a5078cf2e4438009146ee4917f52d0bd724e69c3b4fed04ab4e46122284f824789bef0e1b915c06fce9f0640f49312b2b44e17f5a4920d1bc7aff215594ec9021daf8166ea42db3472574d8a649d9f8bc9eafd31bf103fa48b85177ae81545884cd46abd7c0e53f3a47e52c8ca9586e7d43390574c87c08 }

condition:
	$a0
}

        