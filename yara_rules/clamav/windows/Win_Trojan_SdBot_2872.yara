rule Win_Trojan_SdBot_2872
{
strings:
	$a0 = { c3efd9d84cd9c44164320687943b373846936d2fe3904bd05b1ecbea13aa66e23ce60b7f0243ad44b2d2a4f82ffc583e0974683798ff245853a8cc888a7f597cea35a560c59ab1b5bdb3a8761d5e9dae5ba1c62f176342477f58d28a1b88f3ad9c2b2eaadb2a90d381eb4d099a14325796a7e842a6dbd0dafc09cf93a943b00eae91c05a101603252dd8e17cc6778a1f7355b21452a2 }

condition:
	$a0
}

        
