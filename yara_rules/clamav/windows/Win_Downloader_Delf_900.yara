rule Win_Downloader_Delf_900
{
strings:
	$a0 = { 62ff475b2f4d07137878c0c91550cd9a0a6b45c43563349636d9e3768d8f4f8f8e583f1cc0f07852586beec09fc2351300074db84789df001a63222134982d0622e4610a80e92316c13594722bbbc65070bdd33c2772caf0faac7cc12a71dae24097e883 }

condition:
	$a0
}

        
