rule Win_Worm_Scano_6
{
strings:
	$a0 = { 3f3ad938cbb8e4089b938589cdfdd23d786730b538508e80d9f00e160c1b43db7f33b50558ab9f90f9bce3ab1ee9cc55b133bacc531a362ad69f759a98ecc4a739b63053b68aba126c6ab69fbd537e1041778d6b582343dc20d4effba6c1c86c3432a2b2b7ba92 }

condition:
	$a0
}

        
