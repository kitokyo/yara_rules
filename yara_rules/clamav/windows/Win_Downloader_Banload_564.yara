rule Win_Downloader_Banload_564
{
strings:
	$a0 = { 00c2ff129a8410fe85e8b42cb270be511342dbaed1525ace0858f169b32114e6c936a3b1768ebad6444ef4a9946f057fa1c38d75c932ab3044f1c1e39534862e451349e32343cbd78482d7b253ea46cde1b773b808a436ac970800490560986c8d5706d26b90b42691954069d71abffac99166ecffcb6790b7895a51abc39e17dbf4ac97e923846a7e57a351 }

condition:
	$a0
}

        
