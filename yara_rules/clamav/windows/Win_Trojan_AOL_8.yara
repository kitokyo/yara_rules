rule Win_Trojan_AOL_8
{
strings:
	$a0 = { 755010382f1c004b49a22c1c00e537b93903359c009a382e00640029004675636b20796f7520426974636820796f7520547279696e6720546f20546f53206d653f205754462100343810004438f4525849350e4b49d9655e0e5b0e4b49b1679a383000ae002b00506c65617365 }

condition:
	$a0
}

        
