rule Win_Trojan_Mybot_7710
{
strings:
	$a0 = { 682b737c7bb63dd201bc72e99edd73c4c7bfd86c6be072bf679c9ee7ba634a409a5f5ee0207bdf19cc6455ca5052c759382a484c4ba4a348bd432e88394241cc8547979c9a9603fc0403020100fffefdbb735239b1eb9e6db37b4a297a7aad13ab9b422d27f29dfb1b8b48be15131211841a981b461a7f5b4e4e4e79218d108b1737cf72418548fa824ef72dc5682d74b7f171b3ee6e }

condition:
	$a0
}

        
