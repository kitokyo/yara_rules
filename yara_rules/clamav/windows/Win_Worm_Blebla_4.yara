rule Win_Worm_Blebla_4
{
strings:
	$a0 = { a9e7ffff85c0754d33c05568292a400064ff30648920c745f4040000008d45f4508d45f8506a006a00686c2a40008b45fc50e87ee7ffff33c05a595964891068302a40008b45fc50e858e7ffffc3e98e030000ebef66a1000041006625c0ff668b55f86683e23f660bc266a3000041008be55dc300534f4654574152455c4d656c6861636b5c4d616c617973 }

condition:
	$a0
}

        