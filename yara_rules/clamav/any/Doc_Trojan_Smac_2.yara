rule Doc_Trojan_Smac_2
{
strings:
	$a0 = { 446f632e564250726f6a6563742e5642436f6d706f6e656e747328224e65774d6163726f22292e4578706f727420506164202b2028225c4e65774d6163726f2e7478742229 }

condition:
	$a0
}

        