rule Email_Trojan_Trojan_662
{
strings:
	$a0 = { 656e74616f206163686569206d656c686f7220636f6c6865722061732070726f766173207072696d6569726f3c6272202f3e0d0a20206573746f7520746520656e7669616e646f20617320666f746f7320707261206c68652070726f766172206973736f3c6272202f3e0d0a20207365692071756520706f646520646f65722c206d61732065206d656c686f72207665722061732070726f766173 }

condition:
	$a0
}

        
