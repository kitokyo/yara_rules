rule Html_Phishing_Card_47
{
strings:
	$a0 = { 796d656e74732062656361757365206f6620616e2065787472616c696d6974656420757365206f6620796f75722063726564697420636172642e3c62723e696620796f752077616e7420746f2067657420796f7572206163636f756e74206163746976617465642c20706c6561736520666f6c6c6f77207468657365206c696e }

condition:
	$a0
}

        
