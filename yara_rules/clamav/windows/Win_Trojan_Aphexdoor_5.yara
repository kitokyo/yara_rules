rule Win_Trojan_Aphexdoor_5
{
strings:
	$a0 = { 7f79505249f6564d53470f4f3a2e6cc16f67acec0f6c081fbd200060473b203a0b30f07f03092778335037e97377025ce064205f3d63657074029ad921772d57ec646965a305bc0f72617785ec756e97076874fe74703a2f2f007eef1630322e6583785f070a00b200139b127bf7537573367e }

condition:
	$a0
}

        
