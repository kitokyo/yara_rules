rule Win_Trojan_Sincom_7
{
strings:
	$a0 = { ff17266d61696c626f64793d0b507269b29edbffdbdf0b33265375626d093d2542372541322b2543420244dadf7fc526616c3d73656e649f26667290380cf7ff3f3d676f77617940339f35409e8152343d934210ef35a2f92b464ebf6733fdfd5674606a163dd7a2b2e11f546f4d763bd9df154243433d637140ee }

condition:
	$a0
}

        
