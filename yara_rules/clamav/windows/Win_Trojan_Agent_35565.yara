rule Win_Trojan_Agent_35565
{
strings:
	$a0 = { e2936367676732ee820756915e12771379ec326fc7e2722667ed452557a3ec2a6bef46ee326f982a7726ee2a6b8cbc06aea56b672242996367676732ee82e48b6b07ec126fe29168e3fe676767ece16f636767ee229f2fee22932727ee229b27eee16f6367670c1a9f77eadb596b6367670c329377eaf3716b63676731eeb1de }

condition:
	$a0
}

        
