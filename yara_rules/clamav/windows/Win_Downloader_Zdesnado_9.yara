rule Win_Downloader_Zdesnado_9
{
strings:
	$a0 = { eac0e02cc09dc003eb81fd34c27ca66e013c16ff3584e80a001a9b59bd03ef02474b506a0168ac032f8945645596652ea88850d96778664c846cf4b0f410bcf7b0acc67a582bd8cc243c55c7aa0e55c7a8cc1f7d56788080c3d3ed0898cc8b8dafac10689088161d4dfcc728d7b664c600d7c2fbab6888dbe7f34230cc02ebcdb7b6d0d94fe85028dccbeed6 }

condition:
	$a0
}

        
