rule Win_Trojan_JS_21
{
strings:
	$a0 = { 2e736574434c53494428227b30443433464530312d463039332d313143462d383934302d3030413043393035343232387d2229 }

condition:
	$a0
}

        
