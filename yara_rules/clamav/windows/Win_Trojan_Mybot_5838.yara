rule Win_Trojan_Mybot_5838
{
strings:
	$a0 = { 1c23e9dbe144e7048fb22930c9660d6bb6126ced6e5481edffd5e88214b7444c272acc40efa92a036a5d8571afc3a064fe8571dfa058ac4f0ba7137f1a20a41a093e7a94a1b74ab8af82b2e3c27d24db9ccb566dbb75e82d90c283b6676d13c051406830a0bc2d773d2fc7aff313504898771dd1e894d9f2eef4a855ce2b0630e94459faa3f3494a78b8 }

condition:
	$a0
}

        
