rule Win_Spyware_Delf_1748
{
strings:
	$a0 = { 808127100193c28183783c12171f1816767601c00a036f2f090b15006037101405d280115683705a53153d352131c5e0c3b2d9081b03e08445440b2f345a59584e3f0b430046b7c94cb9f168e4ac58e22f6850702698300013417a667711f388b56624800b41609793ff2600cb85616859388217e6edb99d0d805d3082 }

condition:
	$a0
}

        
