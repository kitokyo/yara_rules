rule Win_Trojan_Archfiend_1
{
strings:
	$a0 = { 5267c28069026624076a0a3a417263684669656e64126a10476c6f62616c3a417263684669656e64126c0100645267c28069026624076a093a4175746f45786563126a0f476c6f62616c3a4175746f45786563126c0100645267c28069026624076a093a4175746f4f70656e126a0f476c6f62616c3a4175746f4f70656e126c010064 }

condition:
	$a0
}

        