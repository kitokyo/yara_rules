rule Win_Trojan_Mybot_5232
{
strings:
	$a0 = { 6368c39fd2ed890d859ca7131534b13c296bf73f4377b1175da3661014368fdb474571648d163187e24f4516db6da1f4046a0e78b5bf2afbcc27213e4f29075c134af303796d9596c9532dfb44077994fd290c7b79c4c35381269ae2048ea830c6423ad3dfdb3d7b328fdc0f13b958f69e43eec31f0dbaaddc53bd3458cbc82f73dad4009c12b4dcddcb263cda2075f907b71276e633 }

condition:
	$a0
}

        
