rule Win_Spyware_Delf_1952
{
strings:
	$a0 = { 808127100193c28183783c12171f1816767601c00a036f2f090b15006037101405d280115683705a53153d352191c4e0c3b2d9080b03e08445440b2f345a59584e3f3004e048b74cb9f168ce8a25be2f6850821f03407013417a667711f346520668880b419b9793b05c586bff237861026168e6edb99d009e90858208 }

condition:
	$a0
}

        
