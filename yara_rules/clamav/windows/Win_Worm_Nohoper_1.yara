rule Win_Worm_Nohoper_1
{
strings:
	$a0 = { e8040000002bc9b6d5812c24052040005b8bebbb8404000081eb8404000003dd83fb00741b8dbd40204000ba2a0700008b0f038d05204000890f83c7044a75f0c09c316ad53649b762d4766ad5bd13b4 }

condition:
	$a0
}

        
