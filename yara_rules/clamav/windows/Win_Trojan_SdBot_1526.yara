rule Win_Trojan_SdBot_1526
{
strings:
	$a0 = { 3c34333321eb1ddc36550e72956d4b0714ebba6d7025632c744c6f152034b5ee451f6365296c1e167beebd26a5080b4cfb98457a4f635f6103551984fffb4d2519706d047269766d7367007d18c2c130cbe67e72a70b418d9c697a907f18dbb771b81b740c5b385d }

condition:
	$a0
}

        