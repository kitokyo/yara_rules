rule Win_Worm_d_2
{
strings:
	$a0 = { 6563686f204576656e7473313d204f4e204a4f494e3a233a202f6463632073656e6420246e69636b202557696e446972255c7367682e626174203e3e20433a5c506972636839385c6576656e74732e696e690d }

condition:
	$a0
}

        
