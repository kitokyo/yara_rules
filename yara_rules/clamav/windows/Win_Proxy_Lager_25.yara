rule Win_Proxy_Lager_25
{
strings:
	$a0 = { 0b27f088dfd315123e8ff5817b196898bbc4af8cd29efed0ab8d0261d1f9cdc7ecb9c4454dc86e8142aba52bf6d6bcb7a21e0172bf29a750ab0f6e4ca36d5109bc8c7d24018547508350c1d3c01e67431b1b9b0953db09e79bf3abc8ebcc93f71ad8653109ffae0d17cfb1054df86b400535726710fba16e941e9319c728625089cdf664265682d7519ecbc048844935aedbc4773cb8 }

condition:
	$a0
}

        