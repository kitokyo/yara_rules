rule Win_Spyware_Lineage_15
{
strings:
	$a0 = { c2cf5384026a56b3df47707cb06a78746417c241726137f33209a3c122ecf50035095101fc4b316b6f66747761726565ee3786335163616c6573c11b08d80c604f22047424012b6da1199b81b20f3471c73906c3b0c1e43ba30ff889951ae43068042c0a22ac3ad8e65a1c00 }

condition:
	$a0
}

        