rule Win_Trojan_Ciadoor_188
{
strings:
	$a0 = { 5e252b3df65b876aba5a97651e241a441f1bae35f2d87234ca432accebdabc00be2d0a5584cfb0b2c9aafa04aca80141cb2822dcd58bcb3ae69a143c72eb6047e0eb8a579691fc6beb4e16bc7647f7c406001b8470eaee6416ffaae716f8d19be41297e9ffff4ef6e34ca0a052137e1a431f326433240f65e6caa863de0b1bfebcfed66fbb51d31ac40be241 }

condition:
	$a0
}

        
