rule Win_Trojan_Bancos_1989
{
strings:
	$a0 = { 5beb8a059bc77d2da2e6b61dd4a15f357458a6a76f89691b0f89433ca06f64b768c6845821ef7ace3ee13bf688f9196e521796b36da61c213729cab734f20aa80a6abd7a2b504b87501af97a18e72afc0d57dea33ca488378550dd060f07353d522d42eda5c9cb6a222317ae0400 }

condition:
	$a0
}

        
