rule Win_Dropper_Savdev_1
{
strings:
	$a0 = { b40800005a03000000070066726d4d61696e000d0115005361766167652064446576696c20466163746f7279001901004200220123060300006c740000fe0200000000010001002020100000000000e802 }

condition:
	$a0
}

        
