rule Win_Worm_Mydoom_14
{
strings:
	$a0 = { dbe3dc38582ef30351554954cbdf1f07dc9ed7934154410c525bfd90fe43505420544f3a174d41494c2852bd01c95ab8115f454c4fb7b4ec214345480b1625618843e0244b005b53ff10a256b8024155 }

condition:
	$a0
}

        