rule Win_Trojan_RbVCK_1
{
strings:
	$a0 = { 47656e65726174656420776974682052617a6f7227732042617463682056697275732047656e657261746f722076312e30 }

condition:
	$a0
}

        