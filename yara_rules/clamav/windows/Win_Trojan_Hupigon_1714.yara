rule Win_Trojan_Hupigon_1714
{
strings:
	$a0 = { 718ff7aba80daa47979c718f72f17e90402b6d9ed0e76980e31fa7f4a1215246091607d07633d309db8ed0166c6be852e07f92234a0080fc859002b99fbde039f39c30652bcab4ef9dbd18924c4b0e30ed18182171dada2879b57b8c4376f22f6b2fa7d18badd713274d7de26350d30d39226a3b57725777f7e8499d37ad1a451da782461539c1d7723091e2 }

condition:
	$a0
}

        
