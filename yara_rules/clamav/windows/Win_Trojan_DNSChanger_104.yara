rule Win_Trojan_DNSChanger_104
{
strings:
	$a0 = { ae0da4a256b80d7b4940362b4b4c496b23bf29d7dc55583b63400a412bbf8b7bdc93a31e33621c2ba8b80bd436004c6b23cb690733005c431f561c2b74bf8ad416547e6b2317a3fd74bf491b33005c6b7317362a4940342736005cd456bca33e33501c2bdc35a0d436484c6b231f0270118095e876cbb0a8cf60d16edb166fdd7328 }

condition:
	$a0
}

        
