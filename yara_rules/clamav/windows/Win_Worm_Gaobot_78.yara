rule Win_Worm_Gaobot_78
{
strings:
	$a0 = { fadca0f31ff9b125d097028c317ada1038c475e50ddbc1a98ab45f0fc3ff619ed87414591de065b5bf4e6dfe58adce4df62a2d6cd99c6d046eeaccf1612487ec2ccb91b451857b3d1b31bd913a1f1962e15b45ad062cf44cf14b75360b6a796ac6f5aa22955ce51e17c0a5151a2fdd4f224f2da0cc1388ebd6f7a827b7c4b87422dd }

condition:
	$a0
}

        