rule Win_Dropper_Delf_2023
{
strings:
	$a0 = { 84868671340cf584868671343cc98486860a4cf9e9e09a86860a0cc98486860acadb80818181e912eb86860a3cf584868679e97ee886861ca30a4cf9e980eb86860a7cf5e9a4888181eab10a4cf9e996e886860a7cf5e98a8881810a4ccd71e93b9686860a4cc971e930968686c2e806ed8686e8b786868652c17b78786d08b169fe564181340cc9848686db8d818181e9d0ef868634 }

condition:
	$a0
}

        
