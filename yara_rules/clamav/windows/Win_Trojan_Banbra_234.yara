rule Win_Trojan_Banbra_234
{
strings:
	$a0 = { 043eb4793914b02321fc13424239995b00fb407e3fc0973953ccaf7b7d3700472d2d2dc9b0658f650bc976b0b35d88c7977104f135f3b05d9501cc955c6c723020990739052693c9246432994c4c2693c9c9643299994c269350386732885411151f109151c4e9d811438cffe1cb0a11432c4a01f35892ed80efb47c377b47db }

condition:
	$a0
}

        