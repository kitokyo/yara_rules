rule Win_Trojan_Cassandra_3
{
strings:
	$a0 = { 24272a2d3ccff33c303336393c3ff03ccff34245484b0001020730b00003040506070809100a0b0c0d0e0f10c0e2efd6cc33c10140568b7424085733c0b9fa00bfe0e360ce0240f3ab8a0633c984c074428a04313c1600081725752a8a44310150e8fcfeffff8ad03ca0056b02c0e204eb021700e0ccc40888174783c102eb03880747130826524175c35fb8 }

condition:
	$a0
}

        
