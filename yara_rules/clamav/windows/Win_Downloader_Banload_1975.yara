rule Win_Downloader_Banload_1975
{
strings:
	$a0 = { 9005eed9332e8278a483f40b82790149d20630fd3ded8892ae45b24a22b6a5082910acee3f18e19b88be8090269d7a85e5fe8378a2c30dde71691ea1cd49033d21311e1f4104670bc129af457b366365c4e8d7eb2f00fd78d5e58d836fc0df04d2100d0874c6cbffb1cd5c7a1ecc2cfd713256f45c5759c60dcb787fb23c6a1e453ca1b1b8604b5ea454665a }

condition:
	$a0
}

        
