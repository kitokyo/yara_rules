rule Html_Phishing_Card_14
{
strings:
	$a0 = { 74726167207769726420766f6e206968726572206b61727465206162676562756368742077657264656e3c2f703e3c703e696e20696872656d2070726f66696c206b6f6e6e656e2073696520616c6c6520617566747261677364657461696c7320636865[0-150]6c656e2064616e6b3c62723e64656c6c206f6e6c696e652073 }

condition:
	$a0
}

        
