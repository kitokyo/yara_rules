rule Email_Trojan_Trojan_790
{
strings:
	$a0 = { 506c65617365207365652074686520617474616368656420666f726d2e20596f75206e65656420746f2066696c6c20697420696e20616e6420636f6e7461637420796f75722062616e6b20666f72207468652072657475726e206f662066756e6473 }

condition:
	$a0
}

        
