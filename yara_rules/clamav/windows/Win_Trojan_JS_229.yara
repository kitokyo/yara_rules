rule Win_Trojan_JS_229
{
strings:
	$a0 = { 2866756e6374696f6e286e303030297b[0-1]766172206e3030313d2225223b[0-1]766172206e3030323d2822 }
	$a1 = { 2e7265706c616365286e3030302c6e30303129[10-15]756e657363617065286e303032293b[0-1]6576616c286e30303329 }

condition:
	$a0 and $a1
}

        