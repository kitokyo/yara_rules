rule Win_Downloader_Pux_13
{
strings:
	$a0 = { 65637431006f723a204d696357696e64b89c4d40005064ff35000000006489250000000033c089085045436f6d706163743200b34dae6ff7e56cc5238a9ee23402b2f0a84a881aa4a1f80800004944826a3a4fad339966cf11b70c00aa0060d39327781e5d433e0005004664a19c586d0d015840dda819420023ffba50d21224353c8645616468481211a705 }

condition:
	$a0
}

        