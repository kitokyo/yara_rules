rule Win_Downloader_1197_1
{
strings:
	$a0 = { c07570dbf28ec67168b8ea71a0108d12c18acc5d4f0e1418b95142759696f8368a45b63c91dd64d505595e1a185d72f33a2801b14b2590e861e6fb91b0818666c95fbddf9f0e5b8627237e41c8779826bd9c086c06d552760c71051b788455e560909bb5 }

condition:
	$a0
}

        
