rule Html_Phishing_PPLB_1
{
strings:
	$a0 = { 687474703a2f2f7777772e70656f706c65732e636f6d2f }
	$a1 = { 746f207265736574206f7220756e6c6f636b20796f757220636865636b696e67206163636f756e742c20666f6c6c6f772074686520696d706f7274616e742073746570732066726f6d20756e6c6f636b207365727669636520706167652e }

condition:
	$a0 and $a1
}

        