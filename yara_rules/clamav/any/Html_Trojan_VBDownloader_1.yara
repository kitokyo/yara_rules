rule Html_Trojan_VBDownloader_1
{
strings:
	$a0 = { 5c00530079007300740065006d00330032005c0068006f0073007400330032002e006500780065[0-99]5c00430075007200720065006e007400560065007200730069006f006e005c00520075006e }

condition:
	$a0
}

        
