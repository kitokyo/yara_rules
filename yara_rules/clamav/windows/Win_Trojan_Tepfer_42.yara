rule Win_Trojan_Tepfer_42
{
strings:
	$a0 = { 2bf68bc681f64428400083ee6d8b4eff6a2a8ac58ae10fc8598bf083c08f8b448804c1e80803f08d461d8038007423b21c38107213b2c03810770dbf0030400033c00f8400ffffff6a00ff155c274000ebf6b972000000e20083e90175f9fa00558bec83ec5c57ff7778ffb798000000ffb750010000e8cd04000083c40c5f8b }

condition:
	$a0
}

        
