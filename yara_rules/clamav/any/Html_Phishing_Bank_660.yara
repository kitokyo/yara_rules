rule Html_Phishing_Bank_660
{
strings:
	$a0 = { 7468652073657276696365287329206c69737465642062656c6f77[0-7]77696c6c20626520646561637469766174656420616e642064656c65746564206f66206e6f742072656e6577656420696d6d6564696174656c792e2070726576696f7573206e6f74696669636174696f6e732068617665 }

condition:
	$a0
}

        
