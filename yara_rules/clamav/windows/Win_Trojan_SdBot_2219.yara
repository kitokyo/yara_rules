rule Win_Trojan_SdBot_2219
{
strings:
	$a0 = { ed91be47f3250713be5981d20445659b80ab37f4d215338aa23ae8328ae3bfed8372c98916160298d256003cb7a4796a885ea695c638a9400b5b57a957dfb4f59352fac14f78960148170d55ad2d692a87fabed4dc2584af8d63f6576e13cb85fd2e146eb5d30ee90d }

condition:
	$a0
}

        