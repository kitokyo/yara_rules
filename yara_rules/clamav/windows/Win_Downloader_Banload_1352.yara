rule Win_Downloader_Banload_1352
{
strings:
	$a0 = { 2549c39a958bd00e2c63034e71162e669403e47f64a0243a98b9f4f80992e3824bc75ab413059630978a607751c4024ac5236232afd710864174ca028d9d3b04446410bcf1ad2a21c0509ae82d12821ba2caea20e7a8d83a1139c71b59ebfc0f7c31a0710197e22b0291e83ae175b64e709dac135a27ea04d6893a6175e24e949da8136427a884d489a90175 }

condition:
	$a0
}

        
