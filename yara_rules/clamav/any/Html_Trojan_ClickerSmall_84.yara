rule Html_Trojan_ClickerSmall_84
{
strings:
	$a0 = { 49c43da12ab993483c263120292f3d9000100f8e02e05aeb923f3e3759764208ef243fffef7e8f16415d3e56b4f22ed25d598b55a44a5d5b5958b0f2baa621852484395631ab7157a6c4429c59404dc1213c51644379ca434aee10a431ed67d6d24f3fb59fd6aa8ea5c75e2a8eeb2246658b9451b130505cd58947458b77a4c9af8ba82e22935e7ab867e4d77a59480e215cc449784a }

condition:
	$a0
}

        