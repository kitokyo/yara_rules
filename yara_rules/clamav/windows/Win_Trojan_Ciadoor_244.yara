rule Win_Trojan_Ciadoor_244
{
strings:
	$a0 = { 234c60653009383866589200fa8599a40b40a66f022cad3cc1512a880b01c0090d0a4173640e6647686a0145727479400b5642053521f01f2a3686517e07e70a02090430ac17c6e69c12fd66f0ddff0251082baa0035e9096a4902483cbe65217a19267f45b8e7310143696ec2a80206c621a82368440780511f041130c4ec1e62a839641c188e23cc1d1184 }

condition:
	$a0
}

        
