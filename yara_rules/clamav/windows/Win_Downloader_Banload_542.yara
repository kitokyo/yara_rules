rule Win_Downloader_Banload_542
{
strings:
	$a0 = { b604d946cb2bc59f37d4b4dfc5f0c010d3ae227780fb342e7c7d95c261d6d3cb562bb5d1be2b82142fa1b0348acc2e8c74d4c58a6487f9700348dfb1aeee6d698d80b5135ec8f997c3a58fd94aacc74d290107e812d85c1f25e1bb02105bed501f460e0f18c96f7128933334517ac0d96231b5e1e17829c9af03a94a13d6ccc86a2b99b264e910e5cfdb348b }

condition:
	$a0
}

        