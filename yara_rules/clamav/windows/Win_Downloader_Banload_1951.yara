rule Win_Downloader_Banload_1951
{
strings:
	$a0 = { 2a4c8a98ebba26510bc1cdd79e9cf3f718d289c1ee5462d7ac0000000030967de3ada65d22fd83e6465282e5579fcfb84e5bcecb8ef16450c1bbf537ae00000000cb21e4b8266dc5df3b63b89488eb18d18e81cb21d119d88dc5660f0f2432afc800000000793547557c6691560e3eca27a45d0d3d6d44a2a687f2ea963109b74b19177ce300000000fb7e6d }

condition:
	$a0
}

        