rule Win_Worm_Drefir_8
{
strings:
	$a0 = { 3fc843b4d59876177dd53208e59a7070cc2261e668ac0e92b05d75e46fe1b64d0a6750af120de1bc04bc98cc67e7253b41576c7562707092a8f3efe6fb96ea2c4222338c14b35521132c9072c68cd6202597564785f8b3605e297cac59985b9d77230bc0da7274ad15a6aa2afa5e2c25e68b8392c40b1680298923489b7f9a654c4c4e7709bb2c1315526854d93e774a2d435a76b108 }

condition:
	$a0
}

        
