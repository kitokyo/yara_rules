rule Win_Trojan_Mybot_5804
{
strings:
	$a0 = { 500778b8fbd5dd7cff17a2fb9f39952bf0bb9641f127eb76c4de14f71e8a3052557b48c67cde8c8e6f91a294fff35cdce7a4075419d5cd0262777437eef785ae87a78a82b7b4b81d2a3053335db466d2c9cb5496d2f06782d51b4afd54712b0461af7ccf11d858a73dcf7c71c34447f162e272a38a5f862c5efbd15f8f13bd6ffdfabddbe7280cf16f70ef7613019d31a61182696c4e }

condition:
	$a0
}

        
