rule Win_Worm_Agent_35942
{
strings:
	$a0 = { 0053006f006600740077006100720065005c004d006900630072006f0073006f00660074005c00570069006e0064006f00770073005c00430075007200720065006e007400560065007200730069006f006e005c0050006f006c00690063006900650073005c004500780070006c006f007200650072000000180000004e006f0044006900730063006f006e006e0065006300740000000000380000003a003a003a002e002e002e004800410043004b00450044002000420059 }

condition:
	$a0
}

        
