rule Html_Phishing_Bank_869
{
strings:
	$a0 = { 7765206e65656420796f7520746f20636f6e6669726d20796f7572206964656e74697479206279206c6f67696e20746f20696e7465726e65742062616e6b696e672e20617320736f6f6e206173206f75722064617461626173652077696c6c2062652075706461746564207765206e65656420746f206d616b652066657720696d706f7274 }

condition:
	$a0
}

        
