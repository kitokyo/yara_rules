rule Win_Trojan_Bifrose_280
{
strings:
	$a0 = { e79c2807e3ecfee52a3abf2a52bedd833fd045229c76d5eebbebd38b57140a1997b0707acda622aac409d721250ccac28b68376f27060cd3c4328d00445da09c2feca21a8bf3591d15f9dd1fa44428654a64efb8389131de247bae06b8a4dd363aa54a2c37a69fc31f60998f39d26d6cdee3ddf5659244d6695548c238c5e83ed9206ff1c40d3a2c33abf0d4 }

condition:
	$a0
}

        
