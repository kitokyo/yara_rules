rule Win_Trojan_Mybot_4643
{
strings:
	$a0 = { f4d87ce3dd953bf9606f983b52b7e0837d523d280231277a4a1a8390fb5f0596d62755989a63f8bc78e87cdccab5bc22010e6fc37f15b25cf2f4d68f524d81b4518013b17de4ae2fcccf1b6ec7611003dd95a19dfb04ee25aa30729c1bb971a6aa1f0282c33a830faa25efb5769cb3bfb54441429733d259272fd216d2ccb69dc641cf25353861e93d605898d91e30dde8da4b4e3133 }

condition:
	$a0
}

        
