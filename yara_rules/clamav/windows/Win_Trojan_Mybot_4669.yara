rule Win_Trojan_Mybot_4669
{
strings:
	$a0 = { bcc3184dbaf53fae9853071faf7d99559c589110cfa3559414c3a773704444cc3623e64f0d3aba9cf56d8e1e9652f739bc92540839faa20bdaa522e4087f63e51c945c1454feb16a7db4733549bb431a44119d686f8d702222018ada04a2ae5fe0fb44d47a75b3f60e671d618f9566da5ad226ef80f6b74c72798b3d097db47fde29ca366079fba16d0b72cb68f4fc69d095003c4a74 }

condition:
	$a0
}

        
