rule Win_Worm_Frido_2
{
strings:
	$a0 = { 732e4174746163686d656e74732e41646420575363726970742e53637269707446756c6c4e616d650d0a5365546945727261732e44656c65746541667465725375626d6974203d20547275650d0a5365546945727261732e53656e640d0a4e6578740d0a4e65 }

condition:
	$a0
}

        