rule Win_Trojan_Startpage_273
{
strings:
	$a0 = { 9049e7200b45af61bf040e4652d348494444fbc807e4831b4e43414d537cbcf67105834fa92c5b26816e6c97668a654f6377b459c21863645e3f6d2fc05cb2df03d350590b5b4798fbd6382d9a3b63616d2ee747 }

condition:
	$a0
}

        
