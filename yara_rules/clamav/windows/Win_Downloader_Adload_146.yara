rule Win_Downloader_Adload_146
{
strings:
	$a0 = { 597b5afd268cf66a1fc50b2440e89a18d182fbf11e9b2801b1eb41eb6776ef20a3cf23b83f24e4ec770a24258e6ef96fbfcf6b206e5ba41b4e13b7f36de419b6c1c068e041d762309703b333cec76708bbf49bee136c2b2d8ba77b64c18afbe04db621eb87ca3c732aa3232dfbaadb4d5fdc7b8b8732a17853c5621ad78ba373f3a2643cc0c6aa1bc10f60b0 }

condition:
	$a0
}

        
