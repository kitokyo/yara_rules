rule Html_Phishing_Bank_1294
{
strings:
	$a0 = { 70617274656e657273207765207375676765737420796f7520746f2061636365732074686520666f6c6c6f77696e6720666f726d20746f2076657269667920796f75722077616d75206163636f756e743a3c2f6469763e }

condition:
	$a0
}

        