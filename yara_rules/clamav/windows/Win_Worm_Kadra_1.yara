rule Win_Worm_Kadra_1
{
strings:
	$a0 = { 6a656d206a65207072696b617a616e6f206e656b6f6c696b6f2076617a6e6968206d6f6d656e61746120750a75206e6a65676f766f6d207a69766f74752c2063616b20646f6b206a65206a6f7320726164696f2070726920434941210042696e204c6164656e6f76205a69766f74 }

condition:
	$a0
}

        
