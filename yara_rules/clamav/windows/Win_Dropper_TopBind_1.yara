rule Win_Dropper_TopBind_1
{
strings:
	$a0 = { 6720666f72207265737061776e0a4e6f7465206973207468652066696c6520697320612074726f67656e2077697468206175746f207265737461727420696e636f727065726174656420696e746f2069742069742069736e74207265636f6d6d656e6564207520446f2074686973 }

condition:
	$a0
}

        