rule Win_Trojan_C_279
{
strings:
	$a0 = { 68746d6c2e72616863202d2072616e646f6d20616e61726368792068746d6c20636f6e7374727563746f722e20a9316e7465726e616c20313939383c2f7469746c653e3c2f686561643e3c626f6479206267636f6c6f723d222363306330633022 }

condition:
	$a0
}

        
