rule Win_Trojan_Pesan_2
{
strings:
	$a0 = { 6905616d62696c0c690b50616e6a616e674e616d61086c03006469054e616d61240c670880056903646c67730100126905616d62696c0664646754007301000c69054e616d6124076a03444f431273cb000c6c01006467c280678c81056c020006076a145c4e6f726d616c2e646f743a46696c6553617665127264 }

condition:
	$a0
}

        