rule Doc_Trojan_Lawalata_1
{
strings:
	$a0 = { 6f7828224d6161662e2e222026204368722831332920262022416e6461206a616e67616e20636f62612d636f6261206d656e67656469742c206d6572756261682c206174617570756e206d656e676861707573206d616b726f204c554d4c4157414c4154412e2e2121222026204368722831 }

condition:
	$a0
}

        
