rule Win_Downloader_Zlob_2153
{
strings:
	$a0 = { cbba050543560c9fd273a8dfc9064d7e6c71be059c9235f269db924959f7bb5f5bf49e9a18f85ba351875a9dd81374e6e88af139258feb2d5cbc73fb9c899f962f0a6b70f1ae63e1d10d464bef7aa8b8af769b36cbb1f7761f99d02d6aedc2bb7f9c5244756c5ab96194d180d8194ebdf5724506efdcda1e7189be3f }

condition:
	$a0
}

        
