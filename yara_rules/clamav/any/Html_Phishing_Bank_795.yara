rule Html_Phishing_Bank_795
{
strings:
	$a0 = { 7375636365737366756c6c79[1-7]75706461746564206f7572206f6e6c696e652062616e6b696e67207365727665727320746f207365727665206f75722065737465656d656420637573746f6d65727320612062657474657220616e64[1-7]6d6f726520656666696369656e74207365637572652062616e6b696e6720736572 }

condition:
	$a0
}

        
