rule Win_Worm_Scano_40
{
strings:
	$a0 = { ca080bf473ebc1daf07ff333a8a3a115602f8470835056b27cab04dc427d3bbe8f1ee0f04c2664fe0a2c3187eb9156589a0d66643f4561cfde4193bba159a5a79bc5a4256ea916e0c9d4ff5cf72ad268d0761696c5321010ab }

condition:
	$a0
}

        