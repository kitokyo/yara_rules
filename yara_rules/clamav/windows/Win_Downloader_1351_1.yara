rule Win_Downloader_1351_1
{
strings:
	$a0 = { ddcd2082360951f9ba0280870034bb80f16c728b5c881e1410e8ee536405702164b1a6472a7a64e1e912346af57789d500147e20b1935b27db5002d8360bcf2fb28e3236821a9eaedb684c99c8675b180948e2c5940cd83b698a7a9f7db4ac50a3702d689606 }

condition:
	$a0
}

        
