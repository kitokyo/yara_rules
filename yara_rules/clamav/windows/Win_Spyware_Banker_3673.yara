rule Win_Spyware_Banker_3673
{
strings:
	$a0 = { f27f0541d6246d8afac433402e0bc5cd50044337b2680914797174ccc60ed98ac0ebecb113608d676d9490fbb5c11bc7e51f545af3c09da4c182c9b140cbf9e46c90e821315581713bbf984ec326342eeda5a5d50b7a27041362b1646cdd68a4c5b38352f2b1dff2d2878d5e57928cde219369dad650c31b2076ee492164789cacbf2d8c0e0f817374793b25 }

condition:
	$a0
}

        
