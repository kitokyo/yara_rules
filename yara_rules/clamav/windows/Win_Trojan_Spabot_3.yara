rule Win_Trojan_Spabot_3
{
strings:
	$a0 = { 70653d3000000025732f646f6d2e7068703f6e616d653d257326747970653d310000002573266525693d256900000025732f7265706f72742e7068703f69643d257526676f6f643d2575266261643d2575266269643d25730000002574656d70255c6d61696c7a2e646174000000002574656d70255c626f64792e646174003b00000025 }

condition:
	$a0
}

        
