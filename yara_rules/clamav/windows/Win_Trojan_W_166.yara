rule Win_Trojan_W_166
{
strings:
	$a0 = { fe5fdf2fe82d000000df7ff8bbc112f7bf803b0f751fdf6e236800200000cd200d00400059df7e2397f3a481efa71f00002bfb893bcf58ababc747fa280000ee9683ee0ecd006850106066c333c9b5108d140eb43fffe55a68d413f7bf663d6c7175716066bb422033d25242 }

condition:
	$a0
}

        
