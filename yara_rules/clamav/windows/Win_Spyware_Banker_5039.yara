rule Win_Spyware_Banker_5039
{
strings:
	$a0 = { 8127100113420103f8bc92979f9896f6f601c00a03efaf898b9580e0b79094855280115683f0dad395bdb5a111c5e0c33259881a03e084c5c48bafb4dad9d8cebf0b4300c63749cc3971e8e4ac58e2afe8d0f026f8310093c1fae6f7917308662465808bc11b171300cb85b57f38821726e1e8666d391d065c305902c06b550934383e33c6240fe05c48187969b95a }

condition:
	$a0
}

        
