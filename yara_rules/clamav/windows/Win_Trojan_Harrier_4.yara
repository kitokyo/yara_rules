rule Win_Trojan_Harrier_4
{
strings:
	$a0 = { 653a203935494e53542e4558452046696c655f546f5f496e666563740d0a202020202020202d20696e666563742064657369726564203b2d292066696c652e0d0a202d20496e666563746564204f6b2e0d0a202d204572726f7220696e66656374696e6721 }

condition:
	$a0
}

        
