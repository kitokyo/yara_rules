rule Win_Downloader_1219_1
{
strings:
	$a0 = { b5b5e7a9abc14d779f395b7da5b2b76931b830382cf5f577707ec3b55a1f336e33b385667f6f03ca3ea616cb519c937e578ad059e4c9cab0ce47fda9e687f03ecbc702ac31030da329db1aebb72c9fb7160ada10480673c1a17c66610eed9230226e1467db2a3cb818e6d31e0d311bb38d4c029fbd6761fb1e }

condition:
	$a0
}

        
