rule Win_Downloader_Small_2085
{
strings:
	$a0 = { aca88f3fec58757ac49e6f56a749fd16e834bd051d5879ee985f6d062bf8798b684302c76b662dcafdbf59582b9969073579695735797556a7490518e8346c7ca41c2b31a834bd6e0450ad06a7a98505beec7e46a8b7311735796957a7490118e834f84bc0fd3094ec587d70b884d709a7a8911ea7a8911ea7a8911e90019106a8b7311f6b89f8 }

condition:
	$a0
}

        
