rule Win_Trojan_Hupigon_1472
{
strings:
	$a0 = { e59642c9b7132185419c875b69b53d58951d2488b0b0e2015a74f1f57997a7bc53c6f9a9b3afbbb28422ef4734839eec66f0211b5f9cb77e8c04d6630c5fbf5b7d64259051fd0531ea0ee8d89803977bbf8e2d245a96e2108a1cfeae166c5c6a40f9314da9e554aa2b8a32f6a4090966b8008c0d92667543406dddaaa3e2ed61250df2a22c9d940dbc236455 }

condition:
	$a0
}

        
