rule Doc_Trojan_Cash_2
{
strings:
	$a0 = { 536574206364203d20416374697665446f63756d656e742e564250726f6a6563742e5642436f6d706f6e656e7473283129 }
	$a1 = { 456c736549662063642e4e616d65203c3e2022536e6f6f63686522205468656e }

condition:
	$a0 and $a1
}

        
