rule Win_Trojan_Bancos_541
{
strings:
	$a0 = { 5ba2d55b418d4326d8e64d766441a4ba7fbc79d0c114ae56821e0a804a10f5a0c4e974a90c8f133191e376087fd2885e96da9f28d7f57ba2ede991ec5dc11748bfdd000f99678b94466629ec2839b538e375d263803fde97960b6dd9b36b7113419417cb5a38594c9877364eeb830f8c6e03f7e13c06936126e7279fd780690a7832d65d644756c41e7d6dc2721923595515af889fce }

condition:
	$a0
}

        