rule Win_Trojan_Proxy_36
{
strings:
	$a0 = { 11e3221f99a542cc67459d60880361beea3a6122b1a03b4b08018db3736e8159263950e5e74bdf9fde4e6a911c7969ecc5e3c9ced4636f4724ea7247113219b674e863b64bb8bad1ae8b876af35c0efa0be8a56ff19882eae8b9b7028d00ad5507c12245dd8751e23e402451f1703358115e8169dd58a45954e3d44d0d37fb3f914d }

condition:
	$a0
}

        