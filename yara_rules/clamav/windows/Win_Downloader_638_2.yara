rule Win_Downloader_638_2
{
strings:
	$a0 = { 87c0b25b57796ed13244e827652a6de8925457ad1a653c1114079767df4a784009a5c88e0de5cdbd33be4f866b272268f15594502f980275f23d0c9b37ac2458a06d902c7b2fb6a3ceae13a3c259ddbbcfe45804742171e5f0319b439a84930a27ce2b882fda57975686b98b826e9b0bcb08379b40c6c8859d83a5241a6c }

condition:
	$a0
}

        
