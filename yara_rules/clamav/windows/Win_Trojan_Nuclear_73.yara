rule Win_Trojan_Nuclear_73
{
strings:
	$a0 = { 0000009db3e8c8009460009b43c9f7141100c7b15c6aaab7fc1305ebb5c501a7274d0dfc000000150f1be00023ee207dc3400700f31a76a6838839081fd8590048a7cc6ac0cff50000000002eef74300fd7100e39721d23e50001c51bd0d3b737284954811453f9397d7160000000077391b8600e730780746f06b061fa6d067c72899f200b69cd7d55e82af }

condition:
	$a0
}

        
