rule Win_Trojan_Beastdoor_22
{
strings:
	$a0 = { 745f07ec3b831f06102a0f75732e3b07ec65722a3f69702f702ec87c48706173736bf204e8ddc95100538b1dec25946f1cc6 }
	$a1 = { 737dd02f046d0774e26564206279fdb63d93970e721f701e64732068656b0629a20a1facea7088967070bf54858824a2091418c0911871f7597429a134cb }

condition:
	$a0 and $a1
}

        
