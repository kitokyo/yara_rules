rule Win_Trojan_Pakes_228
{
strings:
	$a0 = { f7ea2ad7734af84a32f90c777cd6dcff77174d0a5b8388af777f487f96810a3990304b7c50df122e6c8a0b86fc883271833f08a6ad4e09708c441c85291c1066187b4f9c7c7f9fffcb7ce0b1e9acf9a0d24f0cf2860d08a8b75f4b1460e08ce6ff7ba786e958c9b38c24fd885d6b2f08f7332467a108321c50f3123f6b82139e995c285daa764786b1fb7b76 }

condition:
	$a0
}

        