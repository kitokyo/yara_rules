rule Win_Trojan_Mybot_7903
{
strings:
	$a0 = { 94673fec932ee667169c6ac95573c98f8dd6dc37e2e84e2ad5b754841ec7136b7bc60591f4c94437ff68a0b3947072befe8112642f77d2802201e0d019721e0d7fb1a6d4c59d7c5e906d28dde84a5721739a1505e6c0ec56249672ca72b953aed0037d9435c5dc1b10e9728cdb19139c4844911052a36253cc6476c9a672db0263ba5563b3bd3e8cd8a46d9dc65de7daf3bfd5b9 }

condition:
	$a0
}

        
