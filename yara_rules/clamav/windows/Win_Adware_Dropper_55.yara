rule Win_Adware_Dropper_55
{
strings:
	$a0 = { b44525de4862db548eca59e219609c2f8a7c9ce90b719760e935a36e715fb453ca0f1a21d42fa83af97d924fcccf2b9f3f2f33b3c7b047ade38343430357495c1de08fec114c6c54932f46c36a18f1c8e90cac070f58a2aee6fed93fea2ca364a5677193aafaffa40ccc0b983a4643bb }

condition:
	$a0
}

        
