rule Win_Downloader_Adload_66
{
strings:
	$a0 = { 6303063927bbdab063f3902b2fd4e2b837ebe888dbdf20e07cd8e884efe3ec6dd6413d9dab20ec9ef2ff20f5aa9a78a8370b91d80feebc1dd30f81618695848de11e1c038efff80a249b82823eac24553663ffe4fd1f60187f75a4c7a14738ddb628b54a32afcc604f37b4a1694762906f4d83754c8e9941d74d20467e6e55494e4849f8e96adc0a7d515fd183db80568c4d3a50 }

condition:
	$a0
}

        