rule Email_Phishing_Yaleedu_9
{
strings:
	$a0 = { 426520696e666f726d656420746861742077652077696c6c2062652064656c6574696e6720616c6c206d61696c206163636f756e742074686174206973206e6f742066756e6374696f6e696e6720746f20656e61626c6520757320637265617465[0-2]6d6f7265207370616365 }

condition:
	$a0
}

        
