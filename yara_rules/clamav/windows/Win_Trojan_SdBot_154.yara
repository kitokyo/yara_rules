rule Win_Trojan_SdBot_154
{
strings:
	$a0 = { 6826d9a4379f5f98c1b113c546856ebdd8251225e98b0f37cbfd8efeea307b0f6a3751581943f379e2aa5546b9f5fa1eada8d237a9eb7a2d0b408edf99366b1056984f5dc7e6628b9839940517f3a834ca4b5628ce494af6c3a5936ce488e0a4b34953fa98396b319414f7c739c95335d21b2aa54dab1a601fcdea7f182c1e08d40508ab751b5641cf03a806b79a4904a811b185b9f1 }

condition:
	$a0
}

        
