rule Win_Downloader_Zlob_1643
{
strings:
	$a0 = { 0a2703ed798a587eeb42bab5ad8e7cb510824b7e9ec487a9143744e5b2d778b6e760f0dea575aef0d3f9a0efe53bc71def5cdbad5d10d4330a0c1d62ff7e8ea5699e91eb74a2b413d7dc3ddc87d49a30d8c731146c49f8308146f63417a76497c36c8981fed615b4a6b59fee46b45f3c4f2aa618814f2d2848d01fda3b436ebc0914c3545b038bcb871f491d933a109dc044d01e3666 }

condition:
	$a0
}

        
