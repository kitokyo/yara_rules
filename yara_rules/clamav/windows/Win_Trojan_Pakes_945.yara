rule Win_Trojan_Pakes_945
{
strings:
	$a0 = { 12de484c65656ad3b59a44de921fed65283664fba4dd1d6128dc01ba63a4d67f3e786f8f36755e8959d411e555d68481a98ea26ca7fa158d41668f52b35f4242ca171bfd2ab6deec698cef6c60b6bfb789127aa8e84f05763891c6f46673d5f3f802f73cab153d577b2f283233547c8eefc4e53333fcae96806ba2 }

condition:
	$a0
}

        
