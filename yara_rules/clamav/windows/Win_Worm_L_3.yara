rule Win_Worm_L_3
{
strings:
	$a0 = { 3baf2f9dc8df1b8a2d4e87e6d7f86c45b924dd133932d9bbc35206e09f6b89e65cd19fa6bd62dfc5f4ed59b62f0d5296595702594e39aad9d3137e387c86b699d247780a71e31dfe72b507ccf173b82a8995848edf1170013ee1b104e286038a78460d6683f7962ee3b22e3ac93abccf }

condition:
	$a0
}

        
