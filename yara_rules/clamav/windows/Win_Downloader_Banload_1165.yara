rule Win_Downloader_Banload_1165
{
strings:
	$a0 = { fba741d1012f1723324539e44b4a3102587721e20f146f1d525b1165e04f7686beb3d473e268735c2410b8266b845d7e0c29eaee22b8487fe5119cb4371d1c99fb817b14a83d18a3721fe76c00ae979ee639f797df19335c64580973e041f98968fb75530b4ac0ffe09fde2f62ad1202f68c992d142ff9ab26a2e0edcceb6c8c081c846d1386a2d325db9664 }

condition:
	$a0
}

        
