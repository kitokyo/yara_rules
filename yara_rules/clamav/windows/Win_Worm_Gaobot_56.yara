rule Win_Worm_Gaobot_56
{
strings:
	$a0 = { 3273cd0a5ca5f770bceb82ea6d47fbef3ccff013f711edf18ccf59a2762368bf245e2991983748f5bc0f34ad6d9635ba7e86196da8c703a44a5d4bd1d8962c02db3310d03795f4c7ba010df596c5b2268766825601d0680e785b1428e53bc86a83e3431f8ac61626b8a856f1ded03a4769ae668e05 }

condition:
	$a0
}

        
