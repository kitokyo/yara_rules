rule Win_Downloader_Zlob_1615
{
strings:
	$a0 = { ea6a3ea11997a61e551572acf3db26ef2c7d8fc87165ff06147a0760e3aebf57d19b7551403e8dd1041062b5c850bd16a19b8f4fa5df17d19d58053a6af1285dbe1b72b434955fecd01ca5ae1c85c71c5b3c2223c752ce57adac2d86aa32ef2a7101e8fd3b260d7ed6a4573e1eb72e4d8f64e81ca4e83fa64a17a9096a0ede7e3053395bc9d31b1a4226a6dd9418f2c3023c9a2cf618 }

condition:
	$a0
}

        
