rule Win_Trojan_SQLExec_1
{
strings:
	$a0 = { 61636b2070617373776f72647320616e642074727920616761696e2e0a496620796f7520617265206120736372697074206b69646479207468656e20676f20287777772e746563686e6f74726f6e69632e636f6d206f }

condition:
	$a0
}

        
