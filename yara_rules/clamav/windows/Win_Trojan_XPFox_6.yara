rule Win_Trojan_XPFox_6
{
strings:
	$a0 = { 2f6a3e266e625d707b3c6a20687265663d226a6176727363722d6f746734752c6c73716c73747261382222266c716c6c7472263822222c2226646e2622296b3eceb2d2b33c63613e3820656e64207f6620737f35736926383c687220636f6c6f72352762657465346574273e3c2f74643e3c2f74723e3c2f746a626c7d3e3820725d2e636c6f6f7d6773657420725d3d6e6f745d2d }

condition:
	$a0
}

        
