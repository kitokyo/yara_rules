rule Win_Trojan_Small_3546
{
strings:
	$a0 = { 696e7765666f696e776e65696f66696e77656f6e66696e697765666e6276757275656200687474703a2f2f6e61736869642e62697a2f632e706870003f6c3d0026643d00267665723d312e322e360000 }

condition:
	$a0
}

        
