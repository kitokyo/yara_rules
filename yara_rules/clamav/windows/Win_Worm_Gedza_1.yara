rule Win_Worm_Gedza_1
{
strings:
	$a0 = { 68223a205528353829203d202221402324223a205528353929203d20222140232425223a205528363029203d202221402324255e220d0a5528363129203d202221402324255e26223a205528363229203d202221402324255e262a223a }

condition:
	$a0
}

        
