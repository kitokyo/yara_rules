rule Win_Spyware_Delf_1735
{
strings:
	$a0 = { 2581271001305f1e1e1b59757472777b151301c00a0302406468706705548d8b987180115683d5f7f0b09a908211c5e0c31576a51a03e084e0e796b0a9b9bcbfabdc0b4300c6542caf440e95e4ac58e2cc85bfd526983000b0e4ddc3d4ac5625b5662480a8dcfff2f4922600cb851e1559388217838ed4f20f065c30e5 }

condition:
	$a0
}

        
