rule Win_Trojan_Robobot_3
{
strings:
	$a0 = { 786e4f86c5a997ead89620f722621b5881febd57b52191d2e729b1ef8d785ab20c905c6a936a014395c94cdb2103a6058361874c2fad6110d934ef655a3fddb867350c4e797301bb3f88f1b281409436661fc34b9a4025296fdca39f2b3b4cd09dd6889932f2faae42d0977ca71ef93e69fc6777f9a1702a7582a6478a66285ba6f811c2358a91716e1d60b1519aacd7a6f9aded09 }

condition:
	$a0
}

        
