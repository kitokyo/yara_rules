rule Html_Phishing_Bank_699
{
strings:
	$a0 = { 72657175657374696e67207468697320696e666f726d6174696f6e20746f2076657269667920616e642070726f7465637420796f7572206964656e746974792e206665646572616c20726567756c6174696f6e73207265717569726520616c6c2066696e616e6369616c20696e737469747574696f6e7320746f206f627461696e2c207665726966 }

condition:
	$a0
}

        
