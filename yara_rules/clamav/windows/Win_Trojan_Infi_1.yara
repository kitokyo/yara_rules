rule Win_Trojan_Infi_1
{
strings:
	$a0 = { 726974656c696e6520223c623e494e464543544544205642532e4d61646166616b61202f20636f6465642062792041434964436f6f4b69653c2f623e3c62723e3c62723e220d0a5363726970742e57726974656c696e6520223c623e687474703a2f2f7777772e767862696f6c6162 }

condition:
	$a0
}

        
