rule Win_Ircbot_Trash_10
{
strings:
	$a0 = { 972abf00baa41ca642ffb320b0b1b2dbd620427bc02e04fdfb2e4120be856d49524395bb30e47f9344764c20f6dbb2b1b02aee00e45c90e6bcc0569fd90024b7011c26019105832e8f5d0d34c80136db1c2220960877d8002e5cee6f63728d5a012eea372fdf }

condition:
	$a0
}

        
