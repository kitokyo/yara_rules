rule Win_Trojan_Bifrose_107
{
strings:
	$a0 = { a36d783500edc0a1490db5b80e511b62e8d45a0683cad13de2280298aedc7bdc2914349251ad033384c7395275ee909d53e8ba5d190112b59e20e9ad41cd87046544ccc9c44e1a56685f90cc9b82f1f38ef32e0357b897176a9160eaad0fdc331986eb04206323851ed334fa659b7c63b14ff122d10f1a4bf599b9a7da3552feda7744de50728aeab3e58721e044c797ccc3c19176f0 }

condition:
	$a0
}

        
