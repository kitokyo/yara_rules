rule Win_Trojan_Mybot_170
{
strings:
	$a0 = { 3d7af081bb513c3fb6547d8162f87e2037fd55fe7164c9c1d50ec410c33c911cf5443a731515b64ef990eec4226fd85594edffab32e5a9823edfa640091af630887a29d2ac52732e2b270b61286a23fcbc11a0a0cd666a633f0e94156a49ac68d2e99e73fa78439e27b8091d830f8cd4897474a9f4fbbdf6ff153dc9662c6e04d517 }

condition:
	$a0
}

        