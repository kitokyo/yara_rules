rule Win_Trojan_JS_1
{
strings:
	$a0 = { 736574434c53494428227b30443433464530312d463039332d313143462d383934302d3030413043393035343232387d22293b }

condition:
	$a0
}

        
