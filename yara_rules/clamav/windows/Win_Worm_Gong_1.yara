rule Win_Worm_Gong_1
{
strings:
	$a0 = { 0a25676f6e6725207365742061203d20577363726970742e4372656174654f626a6563742822577363726970742e5368656c6c2229203e3e633a5c676f6e672e76627320 }

condition:
	$a0
}

        
