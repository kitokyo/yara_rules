rule Win_Trojan_Mybot_7077
{
strings:
	$a0 = { 5b57c5c598ea3918ef829fbc9e8debf36674a68672a15a7d48611eeea6f2e065c9b4ee200e791fb52c2dd0aadce157f1e2981d822160098bca2283962e06e4e598f867c9ef414b523d96cfb2c799c084e4c0dfa50d5e08276ee9afd3bd6d616ac36867e6e58e6e0d4983935756eb05a8cbcd60436d7c34dbcfadb36b971529ac25dee3b104a4d54977a8d1e0 }

condition:
	$a0
}

        