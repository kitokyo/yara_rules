rule Doc_Trojan_Lafool_6
{
strings:
	$a0 = { 4f70656e[0-8]466f722042696e617279204173[0-26]436c6f73652023[0-5]5368656c6c[0-10]624e6f726d616c466f637573[0-4]4b696c6c[0-10]456e6420537562 }

condition:
	$a0
}

        
