rule Win_Trojan_Crypt_167
{
strings:
	$a0 = { 4552415345202f46202f51[0-65]446972656374582e626174[0-57]6175746f72756e2e696e66006f70656e }

condition:
	$a0
}

        
