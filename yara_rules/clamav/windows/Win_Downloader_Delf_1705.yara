rule Win_Downloader_Delf_1705
{
strings:
	$a0 = { 636f6d2e6272d8296fc32c60f4833341403a6fd2f550415a90d1a244383c8ec362088c3338700e87e37135400036d03538363ccff33c087040b08088e09ee7713b58c8986d946722142eadb2e0f0b83ca1460cc9bfe21aa47b00b80fe4c0023213c33deeb396c5835b }

condition:
	$a0
}

        
