rule Win_Worm_Hayehe_1
{
strings:
	$a0 = { 2d0063007200610063006b002e006500780065[0-75]790065006800610077006100730068006500720065 }
	$a1 = { 770069006e00610064006d0069006e002d00730065007400750070002e006500780065 }

condition:
	$a0 and $a1
}

        
