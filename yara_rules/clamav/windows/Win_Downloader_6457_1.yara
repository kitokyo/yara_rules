rule Win_Downloader_6457_1
{
strings:
	$a0 = { 5ec39089d1baec2d400083f9407e6483e9405051b940000000e891ffffffe88c19000083b8040000000075045958ebd55958c32020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202085c90f8f34ffffffc38d40005356518bd8f6430601741bc604240dc64424010a8bd48b }

condition:
	$a0
}

        
