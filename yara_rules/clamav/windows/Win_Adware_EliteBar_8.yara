rule Win_Adware_EliteBar_8
{
strings:
	$a0 = { c00802ab8b8d2e3d4d290835d47062fa712a282838000000008cd7e0d5f862a41a2626eb3c79014469114128be2c000a4392a87d1ea41bd09a00000000522eaca0f048c82a1077843fbc40fbd271b82c3dcdd0221dd733a09f9334c0ef00000000341d9c13ce17ffb3fee86887c4708b6a11861bff03aa85ea0549baf1c12f8954000000006b15ad7bd88309 }

condition:
	$a0
}

        
