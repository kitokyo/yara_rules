rule Win_Trojan_Robobot_47
{
strings:
	$a0 = { 75dec2e6431cfc4db62c4f96efae8a2477fed487bc581a02ab2956de74a3d9c0c58b51450ee2f3e8eb39ebc6983de9c372c89aa942164c576344d159ea15911e9347d34323ffac1e0d75d151105ca7bbd5d08c308a1dd9dadf91615222c65bd55d9a86f69317e08314ff2f15ab3bd7d14e0a91df2ce9f7bbf2153b914432b1edfd8a81516cbd94f6cf1124f917d6bdd3b549426f8fb2 }

condition:
	$a0
}

        