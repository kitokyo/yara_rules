rule Html_Trojan_ClickerFemac_1
{
strings:
	$a0 = { 76657200004100494d47007259a09ba8f6cf11a44200a0c90a8f39fff15030b598cf11bb8200aa00bdce0b25442c33cb26d011b48300c04fd901190000000000000000c000000000000046c12ab2eac130cf11a7eb0000c05bae0b05df020000000000c0000000000000460069cb85954dcf11960c0080c7f4ee852f2f00002f0000007465656e73657862 }

condition:
	$a0
}

        