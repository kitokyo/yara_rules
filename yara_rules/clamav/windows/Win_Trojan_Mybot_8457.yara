rule Win_Trojan_Mybot_8457
{
strings:
	$a0 = { 95686e9685e99c13c0541caa918adced17df593e24014340b3dd31894ea50a383440538b3900097f91bc2abf95670f61c73663bd5fdb1e5239adef6dd42a7b217c641f9b55b44358c55dc649e85afd546c19f4ccf8 }

condition:
	$a0
}

        
