rule Win_Dropper_Delf_677
{
strings:
	$a0 = { 8e9edfa6e68e6edfa6e60ebf011919b60ebd0119196fa3268e7edfa6e68e4edfa6e60ea7011919b60ea50119196fa3226ba30eb68ce68e56dfa6e60e6e011919b60e6c0119196da30eb68ce68e19e9f9e60ed40119196d3e8ca68ee6d6e6e66da31a0e47391919b68ce6b519f336b7a6e66d166f933e6ba316b66da31a0e60391919b66da31a0e17061919b6b0b519f332b7a6e6 }

condition:
	$a0
}

        