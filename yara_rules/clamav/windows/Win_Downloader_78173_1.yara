rule Win_Downloader_78173_1
{
strings:
	$a0 = { 6500630068006f00200073007400610072007400200072002e007600620073003e003e0063002600720065006e0020006300200068002e006200610074002600630061006c006c00200068002e0062006100740026001d002500530079007300740065006d0052006f006f00740025005c00730079007300740065006d00330032005c00750072006c002e0064006c006c }

condition:
	$a0
}

        
