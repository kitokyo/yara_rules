rule Email_Phishing_Card_92
{
strings:
	$a0 = { 796f7572206f72646572206f66[0-80]57652077696c6c2063686172676520796f752074686520666f6c6c6f77696e6720616d6f756e743a }

condition:
	$a0
}

        
