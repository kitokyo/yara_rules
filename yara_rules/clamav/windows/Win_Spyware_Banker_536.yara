rule Win_Spyware_Banker_536
{
strings:
	$a0 = { 41c51025675c9ad25f4739cbea28b6a45bcc6b2d43947ccf1c5a557188623772a25c75367ae6709d322367aaabce2ecf1caeb3c7c899ecaab3cf3387eb1c3072a25d750e79e6709da3464eb8ab4e95670ed7a93172c25c756a3d73b8ce1923678aab4e83670ed7693272225d759a3d73b84eab9113e1aad3ee99433a3d6819c7f98579115efac60fb8ec232eff887d87ee8600762dd8 }

condition:
	$a0
}

        
