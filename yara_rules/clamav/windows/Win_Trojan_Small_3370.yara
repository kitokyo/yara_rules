rule Win_Trojan_Small_3370
{
strings:
	$a0 = { 57e6940d25785fb6fa350529eff70655f12058861b13e1bbcf7a79a34f237864521a8b4f115c30f2473198dc924a87671ca29561ea6a66d1676aec7c068bef7c7508a05afb061cc03b }

condition:
	$a0
}

        
