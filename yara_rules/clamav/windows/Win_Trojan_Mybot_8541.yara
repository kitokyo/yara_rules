rule Win_Trojan_Mybot_8541
{
strings:
	$a0 = { fdbe61d4f45abe8e485f149a207f0451fe2fdf2444e062952192cca4bffad68b4cbd3b098bc70fd326b5962b4f277bdb145d1ae5aa97077e65e2f83ec92170138dfe4bbfa35a3b060807d4e31deff85e0d7dfd4168e78ea56f2a1e98988d61439522ccc3cb4a3d42c321a6a5b1df9be418c59f228b35ad46e14eed8bb65a1639f3e1646a51c0f90f060fff42 }

condition:
	$a0
}

        
