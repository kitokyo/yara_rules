rule Html_Phishing_Pay_25
{
strings:
	$a0 = { 696620796f7520726563656e746c7920616363657373656420796f7572206163636f756e74207768696c652074726176656c696e672c2074686520756e757375616c206c6f6720696e20617474656d707473206d61792068617665206265656e20696e6974696174656420627920796f75 }

condition:
	$a0
}

        
