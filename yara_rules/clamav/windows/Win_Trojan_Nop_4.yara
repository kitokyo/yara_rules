rule Win_Trojan_Nop_4
{
strings:
	$a0 = { 0100641b69044d41494e6467d10073ac030c6c00006469026d240c6725800506076a063a54414f41326467c28069026d24126a10476c6f62616c3a4175746f436c6f73656469026d240c6725800506076a093a4175746f4f70656e6467c28069026d24126a0c476c6f62616c3a54414f4132641a1b }

condition:
	$a0
}

        
