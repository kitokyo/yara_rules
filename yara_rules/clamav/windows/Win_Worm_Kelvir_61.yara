rule Win_Worm_Kelvir_61
{
strings:
	$a0 = { 291c57c09c27112feaad8b3b1acb820dfdcae410217040c327bd529323df383947066362f0beb3eac86c207b39c72da252d64bfbe9825bfd025568e273d975d5296aee06adfb70f8cc8c263e302ddaf8abcd4467aae6b4b3d0aceafed3b94952e97034871bace4da0bc0ad3989994879b86e0481cd25913a02eba7fbf7f6d6618390edc83ef9e3b26aab5d1e876374d55eb75b892e77 }

condition:
	$a0
}

        
