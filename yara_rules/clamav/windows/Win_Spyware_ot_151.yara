rule Win_Spyware_ot_151
{
strings:
	$a0 = { 585f6740b73311e60e7b7ade6040959425fdc6eba8468af6a1a1784f4440e6480d79464d1f42bdf4fd9fd35b640c7056e5c13f703e612d11cdfefb6b941112f37f2eb449247972b8d7be92da086eee96bd397b39e38004597f9f4ae63b5fadb6feb49105351559e5ff7e2410ccfba1dd592222308a2e5d1ecae00cf29219a7b8d45cbc91ed6697923847ac1b98775929c36717f4d2a7 }

condition:
	$a0
}

        
