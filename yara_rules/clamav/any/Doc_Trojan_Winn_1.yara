rule Doc_Trojan_Winn_1
{
strings:
	$a0 = { 416374697665446f63756d656e742e564250726f6a6563742e5642436f6d706f6e656e747328226b696c6c657222292e4578706f72742022633a5c77696e646f77735c77696e6e6577732e74787422 }
	$a1 = { 49662063203d203335205468656e2043616c6c206b696c6c }

condition:
	$a0 and $a1
}

        
