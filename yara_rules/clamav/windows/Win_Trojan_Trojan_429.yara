rule Win_Trojan_Trojan_429
{
strings:
	$a0 = { 3840534eff3a9a51eab1cf40945d7ca9fc30ef1d2c9782e89353d91e7832ff9fe52812306066f0e809485347b8118a02d4f089df468dc223146a0a842c612a4f062d746d415215a32b445308aa52fa77f3bc0d743411f45de099b19f40e57b471f54e10415ed4061dc5a4b918c1a091327e97398b51c5317e860528b5cd9f4480a995f1f3614b63b5a22fe60 }

condition:
	$a0
}

        
