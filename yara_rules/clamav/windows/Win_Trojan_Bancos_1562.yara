rule Win_Trojan_Bancos_1562
{
strings:
	$a0 = { 88b3e49faf86a5f8a8312f7651e7e484d54ce8140c46ad883ff4daa5c38ce859577158db4344e576c3bb78b0b6e3d90d6b7965363dbbc824f96a956e1b6530232ede6a6e665986a7f2d246a06139de5cb076a4e3fb86dbb301f2f6ff48774bce21cb8915ec02185fb3eb39b28f5e58fbcaf59b9c48e3ad2c23b995c697ff3818576c7905c31ad721c694919d10eb19a7d8185ac0adaa }

condition:
	$a0
}

        
