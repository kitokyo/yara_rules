rule Win_Trojan_Delf_1268
{
strings:
	$a0 = { c80fa09e8d082350415b23e0ac40538044e79c83c01bddea8dee66eb7f0dce9f877f086ee66e40b6ee40bbdbb01b76c0ad5e41b52016b7920a90f4adc906d7205bd72417ae48d6b9c82db9c8badce41532416dc907b6e40bb6e483db7016dee42dadcaf7f3dffffff637e7cf9fdebf7d3fbfbcfbe7f80f9eff0434c0106a4c36cb65aad166b5940be37fdb9e }

condition:
	$a0
}

        
