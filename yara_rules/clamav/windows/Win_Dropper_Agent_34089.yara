rule Win_Dropper_Agent_34089
{
strings:
	$a0 = { 84fd7be6c8acd702a0dac317516d44f00ca832134cf85380afd54d88c76c6ae26cede1eec7df188ca2366d757050f2a54ab12da82bddbe8db318880e0a9a53ed949c0889de3fb89dc410e11e71e3198abc2941ff81a75443235a82ad653b9b408c4cab64cb610375a1ab0d47b4038029381fcf38cf9560bb48fe1199bf6a896359e276b29ff9dd507953356a024dec43 }

condition:
	$a0
}

        
