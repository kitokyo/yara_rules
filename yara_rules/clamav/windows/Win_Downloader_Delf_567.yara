rule Win_Downloader_Delf_567
{
strings:
	$a0 = { f0e2ad63043e0db203be72a1fc0b7cc0364449e006725876412c530a8d51870d559b4101ad8c06de15b14946e0db3618924946d393cff41ba97acf05540785b150ff4ad4889a5e6b57182ec1a38f38dcb6d493e166c59db9185f6d4bd8ae07e366e397947c6cfa127e46a0fe0b59ecad11746eb9a59060194715477d5a47b82d }

condition:
	$a0
}

        
