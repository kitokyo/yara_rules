rule Win_Trojan_Small_3369
{
strings:
	$a0 = { 0c7c139417c4c4ec2de80fd3e16367264b2daa3b27c524a782548c757c8408f574a09a3dc2b480afc5553d52681ae0087c0a10aff871e834047c184cf9fe3a01307c95396a4b0e80187cae36644323a7007c9efc28436ea00c7cd110d9d208e804047c595f4c4e0894561e207c9b4ab0 }

condition:
	$a0
}

        
