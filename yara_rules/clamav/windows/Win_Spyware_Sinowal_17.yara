rule Win_Spyware_Sinowal_17
{
strings:
	$a0 = { d75176d7c9f384ef495ed5f4af4b1936a27c0936f47194b35b69a614d1c55d34752c3535423a789479f08d70e8e6184dd54dee2928844d9c36a26c5a49f7b04735620a8512011238b072c4738739aa9dd84ef12779586f24df36fa777f3ab85e8a5e9e5eb05f542f314d28728965dbaa52c6dc636f48f6d80c71311ef258e7ea4b696a7fe1409680ac04c009a81aca5f04e001604ec0 }

condition:
	$a0
}

        
