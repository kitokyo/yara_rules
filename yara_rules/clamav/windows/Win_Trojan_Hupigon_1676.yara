rule Win_Trojan_Hupigon_1676
{
strings:
	$a0 = { 315add26a89d84ed9fe8e9b12f628e974792a3216e10104207f0a58add6104c594f95321472295101b6b7e9558205b9d50ebbe0e5741c912491e61991dcb6d98c8f9cdefadb73190cfa1205446fb794899d5cdf33909efd224806afca7d8fc }

condition:
	$a0
}

        
