rule Win_Trojan_SdBot_2408
{
strings:
	$a0 = { 4e2a701e5c83a092646871048bde7620430419d229833a02c94584cb214a72a8ef3da7d3f91af37c47d27d9b223ab97159a996c5ca593efcfbd7b33c832c51d9aa05a3b2392a9bd4e23f70424ef0d3fb51e691c9cb971c6d50aab2a6e975ba2d6d46b4ce1789962e72ba2c557f49d0e9 }

condition:
	$a0
}

        
