rule Win_Downloader_Swizzor_378
{
strings:
	$a0 = { fd330abf060cba53ab9a107b8e52a5cd9d1000f5d3ca8816f7a295c23e04b0cc2a248603d55f097433de824886c94c794c78e60d2d8662abc682cdcabe0905b92916b93a0d697c65e2f0ee8baaca914a10b603c97f2cd1ceab84246048ce5274daeeaefb9e0ab9ad2386193967bef4841f425359dd7d44b9694ead3267097c4a33eb12c7 }

condition:
	$a0
}

        
