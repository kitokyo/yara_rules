rule Html_Phishing_Pay_11
{
strings:
	$a0 = { 706c656173652074616b6520312d32206d696e75746573206f7574206f6620796f7572206f6e6c696e6520657870657269656e636520616e642075706461746520796f75722062696c6c696e67207265636f72647320796f752077696c6c206e6f742072756e20696e746f }

condition:
	$a0
}

        
