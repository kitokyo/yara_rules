rule Win_Worm_Padobot_22
{
strings:
	$a0 = { 51507650956508840dfbf77649b3a0c8f4b6b79f9bcfccce673f09d3cfc274e5cf248b6d900b59b205248352405a4815a642206420a66c874c8404c84166420264875c3a2b9005700aa6488a600f4c22a181e72f1cad7ce5ffffff4fcf7fdebdf5f9efdfcf9f4d9f81fa7aefea6ca88653783f13709e893a03f3a50c293e3f16537a3f1a4c3a8886f760a1d1 }

condition:
	$a0
}

        
