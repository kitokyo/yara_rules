rule Doc_Trojan_AutoClose_1
{
strings:
	$a0 = { 537562206175746f6f70656e2829 }
	$a1 = { 4f7267616e697a6572436f707920536f757263653a3d6c2c2044657374696e6174696f6e3a3d732c204e616d653a }
	$a2 = { 49662059656172286929203e3d2032303031205468656e }
	$a3 = { 416374697665446f63756d656e742e53617665 }

condition:
	$a0 and $a1 and $a2 and $a3
}

        