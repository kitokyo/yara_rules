rule Win_Trojan_JS_282
{
strings:
	$a0 = { 75303037355c75[0-16]25373322295d28292a33353833292b28[0-48]25363525373322295d28292a3632292b }

condition:
	$a0
}

        