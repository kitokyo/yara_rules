rule Win_Spyware_11521_1
{
strings:
	$a0 = { d1e813d2e2fa5b03da4359895d0c568bf72bf3f3a4ac5eb180aa3b7e247303ff6620588b4e405f5a57e31b8a074704183c0273f78b073c0075f1b0000fc80346142bc7abe2e58b5e2856528b762c46ad85c05a742203c2525697ff53fc95ac84c075fb380674e78bc679054633c066ad5055ff13abebe7595f8b4944e30d33c0 }

condition:
	$a0
}

        