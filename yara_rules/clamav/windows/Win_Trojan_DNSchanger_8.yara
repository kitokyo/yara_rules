rule Win_Trojan_DNSchanger_8
{
strings:
	$a0 = { 14bda559e05c14d5af7bddaf2253d5af7d235259e05c146596a0521852225bdb52d6db12178659e05c14bdbbd5a97b09082354a18e9503ddba07070165a96f2b5e9113aa50565656df2bae23516596bfd956565605003c16a94362471656dd0b5a06dd5587b606bea86e5656dda6dd135ef54e891656dd55 }

condition:
	$a0
}

        
