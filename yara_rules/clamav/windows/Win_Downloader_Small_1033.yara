rule Win_Downloader_Small_1033
{
strings:
	$a0 = { 3440006807374000e8ba01000083c40c68ff00000068a33d4000e866010000680130400068a33d4000e893010000680737400068a33d4000e8840100006a006a0068a33d4000ff75086a00e8950100000bc075556a006a206a036a006a01680000008068a33d4000e80c01000083f8ff74378945fc6a00682f3840006a0a8d85fcfeffff50ff75fce810010000ff75fce8de00000066 }

condition:
	$a0
}

        