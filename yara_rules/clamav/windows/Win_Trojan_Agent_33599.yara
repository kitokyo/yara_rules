rule Win_Trojan_Agent_33599
{
strings:
	$a0 = { 24179ec80fee430992415dc6fada381591a4432f03038887911967fb5a469c468a8e1edae012802660363ce0dd25a476d4987e61900403164be1f896e248ad91c7fa860b58c01f0b0452578e5e1ab964048e7c9a80d812fed732482d1d02e7f78e723423cb63480199 }

condition:
	$a0
}

        
