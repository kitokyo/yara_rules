rule Win_Trojan_Bancos_1659
{
strings:
	$a0 = { 361731a085fa8b547f119234dafa1c18e574d3667a1d9a187c3657e87c3a20c1c8b936539477d52277690f502058660a0c60f6620f18bb80608f3cae326f20a9b2b518455cc39417791706411fd620413110b53f5e208916a2660c7e82a89782c8ab72a10ea81283201aeec876327e0dee91fe20007ce804 }

condition:
	$a0
}

        
