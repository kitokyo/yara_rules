rule Html_Trojan_VBSKUZJAGen_1
{
strings:
	$a0 = { 7468697320766972757320637265617465642062792067656e657261746f72 }

condition:
	$a0
}

        