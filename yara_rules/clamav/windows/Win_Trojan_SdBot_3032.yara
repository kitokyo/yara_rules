rule Win_Trojan_SdBot_3032
{
strings:
	$a0 = { e02ea14bcfc16ee0e09e2de05307db26ab8c8710516d1ceef1c0aa998b7b8b3301df53b9fd1428df7aed56fff7951b9995c97db49354bf20f59b959035cee08249655363459be0dea9cca70cabfa759edb88d31d7a92becf016ac58b16c71aa6fb59439ba0bb6e398bd7f0cd036ed1b845569d822a253359540f19 }

condition:
	$a0
}

        