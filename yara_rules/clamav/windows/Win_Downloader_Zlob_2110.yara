rule Win_Downloader_Zlob_2110
{
strings:
	$a0 = { 1bb2b9347ef1e4d8fbf71624befc404ddec17e0bd377152b3efe78dbb33b1207bed4e7fe02c553bd4b979ceb9fb05f11f1fc37f073f5bf6c2e6c997fb17fc0ee7b467f36216c3cb3d090f16ad4fa9752a7bdf0cdc247eb030b45d94d4959d5015f7a468ebbefc5a7eb6757be136a3b3be1853ffca32e48d778247b965cdef4f90b31b3720b77efa9196c5687255d1c1b7177cda08f2b }

condition:
	$a0
}

        
