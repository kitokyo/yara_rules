rule Win_Trojan_Small_212
{
strings:
	$a0 = { 565731ff575757576a016a02ff15cb1140008945fc897dec66c745e8020066b8170086e0668945ea8d45e86a1050ff75fcff15b71140006a0aff75fcff15bf1140008d8580feffff68040100005068d3114000ff15541140008d45f8c745 }

condition:
	$a0
}

        