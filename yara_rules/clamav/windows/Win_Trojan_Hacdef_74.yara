rule Win_Trojan_Hacdef_74
{
strings:
	$a0 = { 71742b24eedfec208188e18afd47f3143ca432a0f68f237911c580e3633f9e1159fade021b6d68c298e6436c5fb3c4f8f5bf57465792f94b31d4a55a56db8dc3c1a333bce4fb476e39feb42845a1731876cdcee965937f70270657aac6bb2eaa8e8c2d7ae359db2a001de800a2c0e652418adccbefc28522ad4ec3 }

condition:
	$a0
}

        
