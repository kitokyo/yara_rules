rule Win_Spyware_Banker_5006
{
strings:
	$a0 = { 947339ba5e70741f047e19711e297d66582086186f1791f834bcd6cfde35f51d3f0ddd9bcbf12218a57c7be15c7eeb073ab396386df83f332c3076d474898fad624e28601c35d7ea6eeb980e7ebb0ee8f2427d26c269c34f9f8e0e3b4d1500640c2f725c9a9110dbc684e9d16ff8d4be73ddbb4396d4f2e30617f895043e15cb64454d6064f2cf0798ffe3286456827c1396154b8434 }

condition:
	$a0
}

        
