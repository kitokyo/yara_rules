rule Html_Phishing_Acc_7
{
strings:
	$a0 = { 626c653e3c703e677574656e207461672c3c62723e64696520676573616d7473756d6d652066[1-2]72206968726520726563686e756e6720696d206d6f6e617420[0-10]2062657472[0-150]6b65696e6520726563686e756e67656e20696d20656d61696c2d616e68616e67206d69742e3c2f703e3c703e756e7465722064696573656d206c696e6b206669 }

condition:
	$a0
}

        