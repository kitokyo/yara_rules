rule Doc_Trojan_VMPCK1_9
{
strings:
	$a0 = { 446f632e564250726f6a6563742e5642436f6d706f6e656e7473282276616c657269616e657422292e4578706f727420506164202b2028225c4669782e7478742229 }

condition:
	$a0
}

        
