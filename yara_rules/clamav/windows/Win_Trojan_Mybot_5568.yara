rule Win_Trojan_Mybot_5568
{
strings:
	$a0 = { b32d815e3f6a0e8578d4cfb5260b4024c2418e3609d0dcefcc99ad7c7543b154c11b2f0d85a989f8e21e4b16b42448d42615b9892d33361d0402fee472cfde01f9dc157fc399a68781e656eeb00040eca5bc6e097594e8274a1b9ed02fd0fe49255b96feb4c6600c0dfe433a5d0b }

condition:
	$a0
}

        