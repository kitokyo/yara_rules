rule Html_Phishing_Bank_81
{
strings:
	$a0 = { 616363657373656420627920616e20756e617574686f72697a65642074686972642070617274792e3c62723e7468657265666f72652c20617320612070726576656e746174697665206d6561737572652c20776520686176652074656d706f726172696c79206c696d697465642061636365737320746f2073656e736974697665 }

condition:
	$a0
}

        
