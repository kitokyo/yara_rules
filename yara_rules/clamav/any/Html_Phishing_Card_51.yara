rule Html_Phishing_Card_51
{
strings:
	$a0 = { 6279207669736120616e6420706572736f6e616c20696e666f726d6174696f6e2066726f6d2066726175642e2077652061706f6c6f67697a6520666f7220616e7920696e636f6e76656e69656e6365732e3c2f703e3c7020616c69676e3d2263656e746572223e3c6120687265663d22687474703a2f2f7573612e766973612e636f6d2e }

condition:
	$a0
}

        
