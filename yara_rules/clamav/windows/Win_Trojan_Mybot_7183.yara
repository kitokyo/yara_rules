rule Win_Trojan_Mybot_7183
{
strings:
	$a0 = { 4aa4f8ca240b90336cfc85ede2b6107434c05aee673952c35859226d53add9084ea1a97ad811844c38ce016d63d89468a37de485000a543713b7c2779e40ae091412cfbe724842f8bc75d6407b737c177b3b34215561d6d758e7994410c309fddc9dfa517b966d2e68280e8dadb4e485990c296a2227f03962dea1085b5b0d12b79c13ebfca03615603afb7fb83adc56d6d5d0e04140 }

condition:
	$a0
}

        