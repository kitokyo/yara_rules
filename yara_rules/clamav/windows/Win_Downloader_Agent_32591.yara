rule Win_Downloader_Agent_32591
{
strings:
	$a0 = { 1460af5f72e047ec61e814fbd58a47139f18ca56ecb010fb25e147139fd5030354e0c4d730dbbc9a51e8331843b3b80668f10713441f912a49e84897e8e047137edf74d34d6dfaf6ea1fb89b8904b9eceb88471214e0b4b8eb954f9a490421b8be6dc2f7ea1fb89a4908179a490cb8067cf007139dbdbb9e6904cc56e86dcaf7 }

condition:
	$a0
}

        
