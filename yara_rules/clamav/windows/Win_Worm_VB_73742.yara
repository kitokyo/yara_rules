rule Win_Worm_VB_73742
{
strings:
	$a0 = { 430042004600310030002d0036003500330030002d0031003100440032002d0039003000310046002d003000300043003000340046004200390035003100450044007d0000000000a5ce0a68513c2346a96c9ad4116dc03dad45365a4a467843a3d43c9d8d37d31bd9d1851b3bf5b342a58eab45445f1a2a56420000761bd33a52e9 }

condition:
	$a0
}

        
