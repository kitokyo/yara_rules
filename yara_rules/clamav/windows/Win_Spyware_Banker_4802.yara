rule Win_Spyware_Banker_4802
{
strings:
	$a0 = { 4e22da2b065227923cccb202f0b6430a3d67b503f5163a6c25d2f51ec31419114a377d1fe94ff424847875533306dd3d526c6df6ac0599a9396c69e1edf874c34ba6e1a82b453892b67191c0bd8591813954caca502ce68f9c8d1ce0e0f407969029a0d304faff02f3aa430901f99551c885b355ed1b43f1a891869c08742bbf2ee37122b0df116506f581de85f547ed361bdce1 }

condition:
	$a0
}

        
