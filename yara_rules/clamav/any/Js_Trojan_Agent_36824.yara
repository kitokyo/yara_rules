rule Js_Trojan_Agent_36824
{
strings:
	$a0 = { 5b31355d2b6867686a686a686a672b5f3078613638375b31365d2b7565646866666b74652b5f3078613638375b31375d2b6b64686b6a743b76617220686561643d646f63756d656e745b5f3078613638375b31395d5d285f3078613638375b31385d295b305d3b686561645b5f3078613638375b32305d5d286a73293b7d }

condition:
	$a0
}

        
