rule Win_Trojan_VGEN_111
{
strings:
	$a0 = { 76696f75736c792073617665642066696c652077697468207468652063757272656e7420696e746572727570740d }

condition:
	$a0
}

        
