rule Win_Downloader_Dadobra_234
{
strings:
	$a0 = { 08b17c9eaec925657ba576e93456add9d954db04b2a87d5d4dbc9f1c9f0f53f864e9ecee39c74131d48abcd0d6c4ab2405a4348719cf624243f0ba48d7412cc5b6370c4de5649951244944b74a45892b6406d2d6dda3777b4dbb7dd2696864c2a569239c14045298aa31457a }

condition:
	$a0
}

        
