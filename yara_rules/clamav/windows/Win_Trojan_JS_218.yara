rule Win_Trojan_JS_218
{
strings:
	$a0 = { 703d2236302c3130352c3130322c3131342c39372c[0-202]703d6576616c2822[0-19]28222b702b222922293b }

condition:
	$a0
}

        
