rule Win_Trojan_Agent_32927
{
strings:
	$a0 = { c015c01c5567ccae4b010fc31b9cdb9b7860b4dc7c580ee13b63127611d10f76e94c0122ff3ba5f9dad2839f3b4ee3635ec135a465b8473e6cef0e842d473f7b1a4aead7fe38ee9e874d2a1f6af68c623c0d329cf4cb42695a8d6ac972937459317dc6c34eb427388514d4a453ff80e10852ce12538da119dd37cc712c7ad2c82a8e4271aa9dc481c452296c }

condition:
	$a0
}

        