rule Win_Trojan_Muck_6
{
strings:
	$a0 = { 1b69044d41494e642c2d18266467c2806725800506076a093a4175746f4f70656e126a0f476c6f62616c3a4175746f4f70656e12690b457865637574654f6e6c796467c2806725800506076a0a3a4175746f436c6f7365126a10476c6f62616c3a4175746f436c6f736512690b457865637574654f6e6c796467c2806725800506076a083a4175746f4e }

condition:
	$a0
}

        
