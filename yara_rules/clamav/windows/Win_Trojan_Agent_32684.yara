rule Win_Trojan_Agent_32684
{
strings:
	$a0 = { 8b159863031052a194630310508b0d70630310518b158463031052a1906303105068d8760110e874ddffff }

condition:
	$a0
}

        