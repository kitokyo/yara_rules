rule Win_Spyware_Banker_4938
{
strings:
	$a0 = { 7385755b95bc0789fc3d3654fb101f2dd5a4b27ec44167eba5baec76f90834a03f47ad5e7acd6a0d574b820d602f49ebc32e8431b6074b384a37f35b1c95ebb7696e6442e4141be1127b882f1f9ee55a6e20a7a2eae6a1d898766dd7a981835c9256cbb7c4e4e7671ce8a72ff7fb5d2e6356da67f1bb6490952528b694d9c6d2c5356f2fe131f7bafd691b636cdec3301076982ca6a0 }

condition:
	$a0
}

        