rule Win_Spyware_Banker_5649
{
strings:
	$a0 = { 5a9949ff7ec1912fc6ab0c6e4f98eba9dc579f97e788ac9574eaef992217461eda9a37007957f470754cc2bfef60899c8b8bbba16617f1dde9a42260099a08e055dc23eeb5f0c9eb102a38651f205869fb4070e4b19c58eefbb855bb7c9d33a17a1b060b3cc4015ef55c06f3b67d3d7b1e31500fdde63166075b8213a51cd59781ec8d777f57813d3ed2257512e7f509633cbebf64ee }

condition:
	$a0
}

        