rule Win_Trojan_Bancos_1204
{
strings:
	$a0 = { 7d6967f10d150e16c4b1794fea7fb8f38d99cf52dc2281450b81c8f51231e30feefb117ddfc564c0d12451d2a90879a27d6c5b95af932a38e7e1a0ca2dc47032011b0d22b948c752ef4a083a27cf73f9949655700c8370e8ccea232beedbdb }

condition:
	$a0
}

        