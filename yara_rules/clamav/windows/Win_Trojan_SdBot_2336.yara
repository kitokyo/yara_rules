rule Win_Trojan_SdBot_2336
{
strings:
	$a0 = { f86f9c941ab9f9b415b5c267cc77ae9cbcfac7515e107040904e022fd45417f877eb5d48735bf1ffb30ec2d5b3c7522561c0600e314dd889fc64b14841d08d284809958242e5fa5c87e8f18381bea60f9f86f1d9599ffe254579f8859a2b9c45ba3f7522b99b6504c6b5ebcc92a6eef02b988f46e601adc5adcf }

condition:
	$a0
}

        
