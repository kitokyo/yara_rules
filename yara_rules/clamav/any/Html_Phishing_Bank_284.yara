rule Html_Phishing_Bank_284
{
strings:
	$a0 = { 6f75722066697363616c20616374697669747920776520686176652064657465726d696e6564207468617420796f752061726520656c696769626c6520746f207265636569766520612074617820726566756e64206f66203c623e24 }
	$a1 = { 73732074686520666f726d20666f7220796f75722074617820726566756e642c20706c65617365203c623e3c61206872 }

condition:
	$a0 and $a1
}

        
