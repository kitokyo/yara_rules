rule Win_Worm_Nakrom_2
{
strings:
	$a0 = { 650072002e0063006f006d00000000002a0000005c004d003300740061005c0063003a005c006100750074006f0065007800650063002e0062006100740000002a0000005c004d003300740061005c0063003a005c006100750074006f0065007800650063002e00630061006d0000002a000000570069006e0064006f007700730020005300750063006b007300200053006f }

condition:
	$a0
}

        
