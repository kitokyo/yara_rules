rule Win_Downloader_4_4
{
strings:
	$a0 = { 26dc2ebad2c1c446327961555b58f062d1d60f835c7d0c1a7c298bf55d0447883d6b12a2b2cc76ba6225476c59fe5852361b2b119df2cbb2407940f963e1016f6c2328d823bf34cbffa305ef24bfce68754d5056396cd1bf36dc4627def73a1dcbba1dd58b03a1b0dfa496910c93eb4322f76445e3ab6700952a23256546cf09d90fb125c837a663e4dd6a5c0a76772c }

condition:
	$a0
}

        
