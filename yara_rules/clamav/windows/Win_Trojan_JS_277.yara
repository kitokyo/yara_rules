rule Win_Trojan_JS_277
{
strings:
	$a0 = { 7269643d665b226c6f6f7663766176746c69356f356e35222e72[0-16]672c2222295d3b746869732e763d2276 }

condition:
	$a0
}

        
