rule Email_Trojan_Trojan_718
{
strings:
	$a0 = { 506c656173652c207072696e74206f7574207468652062696c6c206f66206c6164696e67207468617420697320696e2074686520617474616368656420646f63756d656e742c20616e6420636f6c6c65637420796f75722070617263656c20696e206f7572206f666669636520617420746865206164647265737320696e64696361746564 }

condition:
	$a0
}

        
