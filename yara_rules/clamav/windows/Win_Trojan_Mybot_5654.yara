rule Win_Trojan_Mybot_5654
{
strings:
	$a0 = { 3b93a9403a3311cb9913d6f57595355beaa895132b440c06d2dd3500a89bf0e5c4ebad9556cb254565371cf267fa4351d0027608a51f7b21782ec0e631d3d40b111a69a3a9fd4aab0f99cc4dd8c3dc66f40450b2bcb9ab7795f4e5f5b8a46d77997ba097b18f04c730d5cc9ffb4642ea1ec228d7e6a5999d2b063266eceaaee7a7ef755699b9ddf8c9d37d17 }

condition:
	$a0
}

        
