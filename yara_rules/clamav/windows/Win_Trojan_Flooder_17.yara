rule Win_Trojan_Flooder_17
{
strings:
	$a0 = { 6f63616c797073652076312e30202d20427920694b6f4e203d0003000000000480808000050000000057127701 }

condition:
	$a0
}

        
