rule Win_Trojan_Minimal_52
{
strings:
	$a0 = { 1b69044d41494e642c2d1826646467c2806725800506076a093a4175746f4f70656e126a0f476c6f62616c3a4175746f4f70656e126c01006467c2806a0f476c6f62616c3a4175746f4f70656e126725800506076a093a4175746f4f70656e126c01006467540073cb000c6c010064 }

condition:
	$a0
}

        
