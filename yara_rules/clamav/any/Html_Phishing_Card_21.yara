rule Html_Phishing_Card_21
{
strings:
	$a0 = { 62723e69662074686973206973206e6f7420636f6d706c6574656420627920[0-25]2c2077652077696c6c20626520666f7263656420746f2073757370656e6420796f7572206163636f756e7420696e646566696e6974656c7920756e74696c20796f75722072656e6577656420646174612069732076657269666965642e3c2f666f6e743e3c2f73 }

condition:
	$a0
}

        
