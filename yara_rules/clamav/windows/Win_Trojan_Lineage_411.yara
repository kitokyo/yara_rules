rule Win_Trojan_Lineage_411
{
strings:
	$a0 = { a3393e9aa121f637122f4ae93a7a1e134fed423bc1896fd3b2aad92503bb6c8d35f0883015977a495ab5df6e9dd532ce234e1764a9630fda9002b45f492136bd2a47145e51e6193c77088dc5159131494eddb6cffa98311facaf386a897fe28065a5e04af218d657de1b9b69a19f663df9838d48af55656bf98e5139ee4037b89afb6afa6d576f40616ff3c2 }

condition:
	$a0
}

        
