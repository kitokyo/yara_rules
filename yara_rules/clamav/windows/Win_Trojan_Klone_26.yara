rule Win_Trojan_Klone_26
{
strings:
	$a0 = { 08af0108aa857afe1635ecc0dcbaf6e89ea8c688481ca0abf3f4a85f3996a61d846c16e43be78d4332c558af7d36e2c1cb606b0a376ee2ce20669bdc94e82126ec8455b11cdf6145a5a86ac25ceb132c431ba2f800d0eaa583c9bce93c5fd8ae405f3021372fdece3ebea132d416c7bf0499e0ac38447ec199c757eaa218790ce2b53b28d5869917cddb7066 }

condition:
	$a0
}

        
