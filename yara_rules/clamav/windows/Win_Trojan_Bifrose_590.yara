rule Win_Trojan_Bifrose_590
{
strings:
	$a0 = { cc600c36cad76164f49f4ae505d271370d1cccf2de3134c4b6c2372b000f03a38323eee68c7db630a2b098bb787dd7157b7ad0efb481ecc0c967d234047babf45c050b030b9b487497c48b51ea2f563d2c80de06ce7b79ec394096ba65fb4ae1520288cb0388df5dbaab97024fbcabc97b54bd1d70d46bca4660ff041d1f019b90a7a50547882891262b2c1f9ec3307e80864fe30d24 }

condition:
	$a0
}

        