rule Win_Worm_Mytob_338
{
strings:
	$a0 = { 292e28c862bded3b9f8f25fe0df6838763af63302c68d199ef0f96b1924ac301506579bc9a1dc09c8d382ab1a715a74bda81f42e6e37500032b2154c727d3d8e29bb21cafd41272956359a2f7d1f7b64f9608aa7ba7d3b1154aa6440705582cf5ad422426dc17d7d895338f5ad0079d7763d570c89e2d4b6e2d4b244429877ecc818683a0c4c063cb3688a99e4ec409fc0319e6a3a26 }

condition:
	$a0
}

        
