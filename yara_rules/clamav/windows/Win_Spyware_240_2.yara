rule Win_Spyware_240_2
{
strings:
	$a0 = { fd128bb0d60338d3917d607089d536c1eac43674cd3efabbe46551e666af773a7899326f941642bbfec699614b19696e04e70c96267344c134c466fe976ac88d4ff541ce342fece2e0fa06819ed7f9deff0afa7c6306536be94c81d5a9130cdb68c8eadfb8c69c86a42da0a9ddccfe1798eaa33c6e9a04963b6e4d9832d08e2cf04c6ed4d49aa3bd57f8 }

condition:
	$a0
}

        
