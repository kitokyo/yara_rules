rule Win_Trojan_SdBot_1510
{
strings:
	$a0 = { 87443fb62d4398dec3fca2596d6fb7dfd969cf37c64fd85e4d1a0d033575687b092c6b81e8f458b639f821298d75723955c8f942d0876d8ab44a10b7af5eab921d8cf0b6877d7d99afe6b2d02067694b42705bea4e0768349f80a75bdd518ace21f9bdb6b0186612542a8cbb73a5d5051a6ed27cbf6a32bd1ce6399c3be225a535f292149fed4bfa8a360e508334a5957fbd674c }

condition:
	$a0
}

        
