rule Win_Trojan_Lineage_491
{
strings:
	$a0 = { d3b3aa63eb2c9285061447bc86b19b6b7233c94741e6123fa0f55bd5839cfea3ae74ed260fe4793036a97c1fe8bd4ae894e368d52d87b9709c6c1c8f334472a1f13267a887a972b5b3d834722cc13f1691e4100474a4871172580ccc70de9fb5e771e6ce2dc34d744a33023e4415eb3a0d210a30fe854e3808cdbcca9d35e827 }

condition:
	$a0
}

        
