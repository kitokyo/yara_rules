rule Win_Downloader_Delf_456
{
strings:
	$a0 = { 3984b38f648bb56cda1ee80c88f8758b4467631e784721e6bc4461636c65672e64db10a647570fab61c4911114011231b0192f0e19101209811922b1f041a11dda6b0b52072e036325d71a76e624574101406825ba0969da02b6e1cd5ad9b5cb4a718dc6b0d36df818c0c50cc75aec404571cd0962862868b5522f65e784c97273193cde619e2d5bcd3610839b84230e968589a631d2 }

condition:
	$a0
}

        
