rule Doc_Trojan_Layla_1
{
strings:
	$a0 = { 6572436f707920536f757263653a3d4b544f2c2044657374696e6174696f6e3a3d4b4f474f2c204e616d653a3d224d6143524f534f4654222c204f626a6563743a3d77644f7267616e697a }

condition:
	$a0
}

        
