rule Win_Trojan_Hupigon_1173
{
strings:
	$a0 = { 00508854441064742b0f04201137a903641b9de35b7d4f3b9dcce1e8efa237d1dc816de640b79ceec2b7b6065abb8378b05b577215a48256e405b7241bcb902b6e416db9b82d720bd7992035c80de5c90b6f720dede6402f7980de5b825f0ce73b9dffffff77bfdf3e7dfbfbc3eeb7f7f7ed6b37eef9e7f2ffc325e1ef3cf41b8a64270ded496fe849b09b26 }

condition:
	$a0
}

        
