rule Win_Trojan_JS_179
{
strings:
	$a0 = { 736574636c73696428227b30643433666530312d663039332d313163662d383934302d3030613063393035343232387d22293b }

condition:
	$a0
}

        
