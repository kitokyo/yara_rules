rule Win_Trojan_SdBot_2246
{
strings:
	$a0 = { 2e11000848808ac40a690553ba330a3cd1d5116ee61c47ad310d2b68d45082e986f991263d5be906cf5c54a9a5ebcc5eb45243a612647f8a677b3856bb2602b95270ee21377e8beb28740c5c2c3a64f85b21550dadd505bbd40bb728426e45ed1e3c210bf571c665fada8a4255109204e2b90044e4a605102b7ee1efe33bb817d89c348183250cf1f8a19d67b0017512 }

condition:
	$a0
}

        
