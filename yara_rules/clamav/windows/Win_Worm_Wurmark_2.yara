rule Win_Worm_Wurmark_2
{
strings:
	$a0 = { b0c811e87ebb28c6c04a34273d99999ad75ac1b1e937ba8faa1c88951cec251822c51058f4218c9599880b9022e39963594f324063a741b53e34aeba52c04bcf5749056b347910b61fc95837ce1d18e45e14b83b880c2dd8385b1c0a0d18d32c896c0d4c888b7ec0565e683bfbc6fc6c6601127406407c78f29eb5cbc3e818391fe814902f01ff5720833e64753c0d0c1cebed0a24ea }

condition:
	$a0
}

        
