rule Win_Spyware_Banker_571
{
strings:
	$a0 = { bb057a9fae1f9fcbd0dc1c2b2d2cbfe012f0ef00182ae7a3bb18c6bad7fadee160c9d2bd339c38f63ace05b95d8fb6a6fc9fc40a5abaeeefe6c0fe7edd2b116758b0ac4a1fcef53f0a36bda48303f4654adea4be91971d017e4500d492fd6eca15626c0eacbc409676b1662e160d5110cfc40ceea5e6fd493ae687e689f0667b59dedf80676773bd0181db3137fa8b3fd25490b0c97b }

condition:
	$a0
}

        
