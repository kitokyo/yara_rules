rule Email_Trojan_Trojan_838
{
strings:
	$a0 = { 5765206861766520726563656976656420746f6f206d616e79207265706f727473 }
	$a1 = { 757064617465 }
	$a2 = { 7468652061747461636865642066696c65 }
	$a3 = { 796f752073686f756c6420646f776e6c6f6164 }

condition:
	$a0 and $a1 and $a2 and $a3
}

        
