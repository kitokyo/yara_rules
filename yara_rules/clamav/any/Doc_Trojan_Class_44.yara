rule Doc_Trojan_Class_44
{
strings:
	$a0 = { 4f70656e2022633a5c6d6972635c7363726970742e696e692220466f72204f75747075 }
	$a1 = { 5072696e742023312c20225b7363726970745d22 }
	$a2 = { 5072696e742023312c20226e303d6f6e20313a4a4f494e3a233a206966202820246d6520213d20246e69636b2029207b202f6463632073656e6420246e6963 }

condition:
	$a0 and $a1 and $a2
}

        
