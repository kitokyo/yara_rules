rule Win_Trojan_Pakes_121
{
strings:
	$a0 = { 55fa2b07d8686dbbb7d0da2f4a4400c030bf1d52c257f703ea0f8206b5018047b89d0056c019c7ca6fda7900975a8e28fb5f8d48000f0517b8e8c7dd990080ef15b9a247c43f00e123d008d1e9b47a001110c1ca6a0f493100c58403cdec3f749f003098c18ba4f6be6a58891200ff2354f92512d60330e657a4fb0b8356f8e5f41100d28433ef4f03b2020126637bf30f24bd60c716 }

condition:
	$a0
}

        
