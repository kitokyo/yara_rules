rule Win_Downloader_1350_1
{
strings:
	$a0 = { da631427d1c9e3e232c55b130135f68045ce4240bbdd5aa906b03203b72d6e8d51802ee9dd728367accbad106c1ffd2024cf464b80afaa4e3765b5b8dd6e001b37b16305d37d03bd36a6a0cb56b74954d7706ab96da5e245ae7b3c48c235d96f51756d4064dc }

condition:
	$a0
}

        
