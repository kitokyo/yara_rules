rule Win_Worm_Kelino_2
{
strings:
	$a0 = { 6a1268932c40006a016a0068122d4000ff35702a4000e86a070000ff35702a4000e859070000c705702a400000000000 }

condition:
	$a0
}

        