rule Win_Trojan_Agent_33224
{
strings:
	$a0 = { 434638e5286858c3428b09a135133412c44ca353efff7ff923df3df6f7df7e11fbcefe54506ab23044e1d6756e68b43b3e4caed7d1e4f0f1bbbad97d483ca6b270edf695678a7a9bb0e9f066b9875d3a7836b3cd5f725e6b71767e0f3b84ad656f220ea55d1622463aa26b8deca956126d3f8278986cfcf41cf98e339ba88907c11d9dafeb3b73c4d976ddaf }

condition:
	$a0
}

        
