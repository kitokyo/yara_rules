rule Win_Worm_VB_21
{
strings:
	$a0 = { 3428e0a7010f0118539c2022092844344489601066726df66f38776e004649524557414ce34030476c6f3a62615b29fb6c4c8b51e27a80515db796fc00eef3234b82e424d23aaef4bb360177b2ea48b303ccb44c3a33498b9547e7ef1087fac2c8d02fc02e400fbf4c551f804fb0d1e24e00ad339966cf11b70ce0aaa081d393397478528063e46164802e3dfb00fcfaa06810a73808 }

condition:
	$a0
}

        
