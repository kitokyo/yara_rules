rule Win_Trojan_Monder_14
{
strings:
	$a0 = { b83c930e04b13ac4937ba49c48ae5b4c4526921d937c170e7495bd56c33cbf1059bfa8839cf6e4af97fa38c20ee201e0ff18e72bc9ffe1cfa6db2b657ca6cd643447ae773c8c491539f649e454dacfa0d399c1f929a80e8b4996b1ef87e45bdd328487231fa10ea795f25b2275ff69ef64e6f5b876391950ca367ed5b71e25137660766e1274d0ee2d2c972d }

condition:
	$a0
}

        
