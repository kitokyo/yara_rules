rule Win_Downloader_Agent_31404
{
strings:
	$a0 = { 513a18d0248808a02511e07841260f018c5c096f1470656e0c3c53836674776172e85c4d697663f873de1d9e578f6e644f777e0643757230f6747456eff0696ff1fd52fe81312e4558ca853872073c65442062756750f86972767c6cf1fa83185a41f9524f98117a646561666cb26d19 }

condition:
	$a0
}

        
