rule Win_Downloader_Delf_401
{
strings:
	$a0 = { 4b4d499224494f4d4b343034fe5d91243825a100518598746faa78db5f8294d083ef0fbebff86449ff8f051212aab7514790b1bfec77857adaafcaf345d3fe5fa0ce3234f5cbd8268f4332a84bcaa0dbb717a97ed4b0bfa3b1ef42a460fadf97b4c3fe12eb778c4f477d10e96995746e888b0762a1a6d5861b0594c76ae3e5f2ae8d8ea9db44758cfe25422fa90c0c122ad395fffd3d }

condition:
	$a0
}

        
