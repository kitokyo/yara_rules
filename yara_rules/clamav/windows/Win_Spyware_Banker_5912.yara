rule Win_Spyware_Banker_5912
{
strings:
	$a0 = { a4a400b13dad2bf78b94cf908f2e1b58218ff905837f48ff17c1772879f3851c8235a8f32628bf66c7f4fcb2ac9da2053acf1e0159c2214c70cfaafe2b2bcbf292169409717d48af6afab522727a25d5fc2eb4db4a765c6d6574a0ba52d630dd62c0c74f26e1e5a3e643a344b2679c49dd31ddd2a1f5189692077573d2860a2097749580100e06273c7d96be }

condition:
	$a0
}

        
