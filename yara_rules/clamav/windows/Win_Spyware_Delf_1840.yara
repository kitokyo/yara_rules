rule Win_Spyware_Delf_1840
{
strings:
	$a0 = { 83390b50545796afbb5fc3035bba8d74c4e087105488c4013bb301d1a4c5b421464d43cb47fc27a02d7185e06bc51dd4661e547c5cbb96da3155d64caa560b33eb6ea576ad592ba2e3641a1f0b9a4d4cfb49d209d9198ccc06f3988444d7b4dac9db73eebbdd74d499917a7dee3bf79c73cfef9e7bee539b75c2ede448 }

condition:
	$a0
}

        
