rule Win_Spyware_ye_109
{
strings:
	$a0 = { 505fa66e46824f8b5793[15]6ab07441852c5f09abd0f3e58d2a5a }

condition:
	$a0
}

        