rule Win_Adware_Virtumonde_118
{
strings:
	$a0 = { aea43358d24e2b3079cf236e9c6e2e2e9d08fa98a0b3dec2068ff7dc1cab23ddbbaa0c3ea8e55f41d2dbb01cb595addd2f986c5355b7d538f4d22d0078edc9fbb4ea47196e546132c1d577e371a55b8693093203513341a1f48bafb18ef1f9775c481c8b9d7374ccb2aa8ae05622bdf23b6b75d0c298423138eaf5c05e225e4b8c1a1daf7bf79e7b550342dc }

condition:
	$a0
}

        
