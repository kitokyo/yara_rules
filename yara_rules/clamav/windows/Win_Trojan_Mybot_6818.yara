rule Win_Trojan_Mybot_6818
{
strings:
	$a0 = { 8feeaa74c701537af053f21eb4b3d03749f72695402a80d12216ba3cbdcd00d707e8c62e2d6274aa99ce29bd5e24e63a1498f26427b4898430021e13949fe950783e0e53310d3ebd2befd2bf18461ba1ea6a437c8232475b0f687b953ac92b938b7e141911a4b96d1b7361a0e18cd5f15d2ac5c556a11b0f1581cb449d25d23e44953cae6532f0659067357333892d26cb7373dcb0cc }

condition:
	$a0
}

        
