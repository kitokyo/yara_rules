rule Win_Worm_StrationFB_10
{
strings:
	$a0 = { c35f60e257c34bb5bca8561de5d9e37b1b5f1db0afd6a64cea55c314e50ec7111776ca1416ddf32c6f4073f5e3d10dc049e6e15b79c65a7eaaeea43586f52c370430680e8e22f6e228655470c46704435807269bf38dce51b1c93a6f1eb9b173 }

condition:
	$a0
}

        