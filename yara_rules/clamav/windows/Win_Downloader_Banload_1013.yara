rule Win_Downloader_Banload_1013
{
strings:
	$a0 = { 2e006b0072002f007a0062002f006400000000001c0000006100740061002f006600720065006500420044002f00570069006e0000000000160000006c007300610073007300330032002e006500780065000000180000006600660079007400360036003500350035002e006b006f }

condition:
	$a0
}

        
