rule Win_Downloader_75_3
{
strings:
	$a0 = { 9c282444387a35ff03a49a24d609b91c27f94bd50211cbb201a164c8e0e8336e1632a5e2dcecced86008c91d75170981790ef7d8e83a407db02d414e880c06c3b90a1952075631d2f7f1f95c943986fa3a720310180788165675ea0e595a29f140ca761001d13db03000d6eb038804324a3675fa6d995430 }

condition:
	$a0
}

        
