rule Win_Worm_Kelvir_29
{
strings:
	$a0 = { 4751e126c7922d70a61b20db69621a34e892816954248806c8e29443326e1c57770c696928e3344545845adbd843508b48225f756ce1a368dc636ba718329932242ce6143c4c4800e3cce5f2b8d90c03f64054f8069c74991d09d0a53834d0add814241ccf18104604430194ce979c9ffc5219408a1c28da3018f81e827aa04998041f7c1f2d11849ca4199ca21044a4a089cc9103e9 }

condition:
	$a0
}

        
