rule Win_Downloader_Delf_963
{
strings:
	$a0 = { 710d33119cd949183c473453e536c665dc89094d8185a041d26cda7cd905687921ee57695c22a701d7795d258eb59020cb908ed7ad627af346fe0950d5af8110985100788e5e }

condition:
	$a0
}

        