rule Win_Downloader_Dluca_80
{
strings:
	$a0 = { d362a4a07dd109cfdb735e12e74a0b73d48c902a022d155f83f04268cfd7a1fb06d25c8a7c3ca03ae79dbe290be29fb9e7f46043c73a5d0b95e9a2064f679f0b97e64393bf5b82e37085869fb816c3e762fa2b18e07c71f44c38bf610a1452999b6eac4b4dc462ad14c159d1d1c2bb1d3ef32626ce2c1c397b82ac182ad36aede2287df911750cbafad0a86e }

condition:
	$a0
}

        