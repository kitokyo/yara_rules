rule Win_Trojan_Agent_34609
{
strings:
	$a0 = { 573c305cd9162eee0cec8fbd3466de3b16e632bf46743abe5f31bded43b261ad4a76baee8bd85cc3bc51cd442a27be7543102c02243360acbe6a44c2fe3aa27ba4ac5f4ffbebe94c730253d9d620773852b90ed33881418a3b12fff8d72630b0af13b63efce245b500adc3199fa9bb80a1f9ae2a5a9c861751988cda6a5ec80dcfc37d746c5a4b334dd4417e }

condition:
	$a0
}

        
