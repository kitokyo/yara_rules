rule Win_Trojan_MIRC_10
{
strings:
	$a0 = { 726970745d0d0a6e303d4f4e20313a4a4f494e3a233a7b202f6966202820246e69636b203d3d20246d652029207b2068616c74207d0d0a6e313d202f6463632073656e6420246e69636b20633a5c6d4952435c7363726970742e696e697d }

condition:
	$a0
}

        
