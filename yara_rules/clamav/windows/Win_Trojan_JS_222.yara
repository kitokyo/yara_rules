rule Win_Trojan_JS_222
{
strings:
	$a0 = { 28613228275c303734755c7836346e5c3135316b5c7837366e5c3034306f5c783733775c3136346e }
	$a1 = { 5c783363205c3035376f }

condition:
	$a0 and $a1
}

        
