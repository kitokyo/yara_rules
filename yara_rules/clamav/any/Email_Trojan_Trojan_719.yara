rule Email_Trojan_Trojan_719
{
strings:
	$a0 = { 54686520696e766f6963652066696c6520697320617474616368656420746f2074686973206d6573736167652e0a54686973206973206e6f7420612074617820726563656970742e0a57652070726f63657373656420796f7572207061796d656e74 }

condition:
	$a0
}

        
