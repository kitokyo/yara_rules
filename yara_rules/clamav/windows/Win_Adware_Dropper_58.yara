rule Win_Adware_Dropper_58
{
strings:
	$a0 = { 243413831270c5335a695293af531f81075b8ac6ce7ba113f0e5c1b061f8d72d0973e73c0a4d6c9da5fd460434f6db938bc7f7d6110b1a52aaf0b62bd9b28ad3a6c73d85df53d9bb5aa7b79b61fbe45f9a679a62e3032a9630cc274abbdc757c8d287e3143b36861f3c24c08c62403dc }

condition:
	$a0
}

        
