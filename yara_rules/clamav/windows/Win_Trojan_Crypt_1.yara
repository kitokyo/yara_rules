rule Win_Trojan_Crypt_1
{
strings:
	$a0 = { 66256925256a252025256120696e20282a2e6261742025746d70255c2a2e626174202574656d70255c2a2e626174202e2e5c2a2e626174205c2a2e626174202570617468255c2a2e626174202577696e646972255c2a2e62617429206425692520256525256925256b25792025662520252561 }

condition:
	$a0
}

        
