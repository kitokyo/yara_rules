rule Html_Phishing_Bank_1363
{
strings:
	$a0 = { 796f752061726520726571756972656420746f207570677261646520796f75206f6e6c696e652062616e6b696e67206163636f756e74 }
	$a1 = { 746f206765742074686973206e6577206665617475726573 }

condition:
	$a0 and $a1
}

        
