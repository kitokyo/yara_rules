rule Win_Trojan_Pakes_304
{
strings:
	$a0 = { 202a484bccd492bf0f246aeba5407a82a0052a7cc491e231a09d2203839b64ada9ee27eee93d70a0d594670825944cf59cdd62288ac865f2b5d2360916fb6ae8019a2b0ea59dbb81749a7a34566855256fcd6674b307631a60bd2796b93eea5a189bc3fa56c4a535b5f259fdbaa94b7a20e33edb7e164d8ee92170c3d49c6f1086ba42d197a023088e19d7ea }

condition:
	$a0
}

        
