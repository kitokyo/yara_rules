rule Win_Trojan_Mybot_7445
{
strings:
	$a0 = { 62ee67382fa25ce31ce21e2611c305cd1b72e72bcc0c70b3fb1349918e37f6d9e83c284e7b68bf08e9a1ab9c9665d2f6158d576b1503c8f27605f70390d112a70951cc99b16cf58ac81e2b76c6ccd4f252b8cdfe0bdc2c898d8f322b5e3e6e0cbd5b9c9140601c29e0ccc3a21753 }

condition:
	$a0
}

        
