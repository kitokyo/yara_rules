rule Email_Trojan_Trojan_655
{
strings:
	$a0 = { 546f20636f6c6c65637420[0-20]796f75206e65656420746f207072696e742074686520696e766f696365206174746163686564[0-20]616e64207669736974 }

condition:
	$a0
}

        
