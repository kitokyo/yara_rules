rule Win_Trojan_Small_3441
{
strings:
	$a0 = { e460778729f1664878de8739fba015b78307e479819082e5f18a727d42156c21961f76371325566e2f64851d77619f934628204639259e2e68ba1279c35b95a5 }

condition:
	$a0
}

        
