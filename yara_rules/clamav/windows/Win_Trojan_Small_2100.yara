rule Win_Trojan_Small_2100
{
strings:
	$a0 = { ad342a93ab4ff27c431bd72d43335a01549235c8069132ff533367cdd3c32890ce8ffb50c80e2d4cc7eed73c438a62b9674b90414333d7fadb67173d76f3cae4a2425cde4333d7bfbf57f33f52b86d3d4333628167575cfd52b8613d43336248d087fb44959b4f7183332a048857eb3c4333d73b55b897b9b2be1b614b83bfe88433d7bf07385bfdb887 }

condition:
	$a0
}

        