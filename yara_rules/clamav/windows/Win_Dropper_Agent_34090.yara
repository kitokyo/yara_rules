rule Win_Dropper_Agent_34090
{
strings:
	$a0 = { cc348f888115147567479d3994299a93375d8af97912b204e71d5c6d6659708a6239f94624646ee6a2c6b6bd8ed26e819ece8e5175b2b2b1a741015a6c786e4d091472e8a241d59d55296565ab0a1f59fb49e2221c41e4f425220475f9edd7b841563ef3c8c314e42176abf8ed9b5129eebb01e0b65b74b0011be875e19708ec }

condition:
	$a0
}

        
