rule Html_Phishing_Bank_905
{
strings:
	$a0 = { 74656d706f726172696c792073757370656e6420796f7572206163636f756e7420616e6420796f75722061636365737320746f206f6e6c696e652062616e6b696e672077696c6c206265207265737472696374656420696620796f75206661696c20746f2075706461746520616e642072652d636f6e6669726d20796f7572 }

condition:
	$a0
}

        