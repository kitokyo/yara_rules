rule Win_Adware_Virtumonde_125
{
strings:
	$a0 = { ba20196d057e9fe55ca2bc6eb1311d2f6a7d54489402110515796a2b54c797e8512133f42eb076a274d40e0c1d755efdefe8d2dae9d9ad07c4a3480a1b749d8436efa40c9c3f07eeeb205779234a734323cfe2abdd1aedcdafb66a86a13a1be59c4a6b84ec588f7b0923d34176612eddd0f14067e1f0dc1cab83b2ef13520b5cad3dac8c3315c1c0c3a192ba }

condition:
	$a0
}

        