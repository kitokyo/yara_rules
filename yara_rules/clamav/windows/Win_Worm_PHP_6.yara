rule Win_Worm_PHP_6
{
strings:
	$a0 = { 246d5f697263203d20666f70656e28246d6972635f732c20226122 }
	$a1 = { 24667075747328246d5f6972632c20226e313d3b204279 }
	$a2 = { 24667075747328246d5f6972632c20226e333d4f4e20313a4a4f494e3a233a7b22293b }
	$a3 = { 24667075747328246d5f6972632c20226e353d202f2e6463632073656e6420246e69636b20633a5c5f6d737068705c6d732e70687022293b }

condition:
	$a0 and $a1 and $a2 and $a3
}

        
