rule Win_Trojan_Mybot_511
{
strings:
	$a0 = { 88c59fd85342cff800b1dac29cf11f65bd9d8678247a447919b3be454a4bc157726983b511c8bb0d2a411e6d0feb992cd80aeeab2d25c6db5e024ea99cd83fceeb0acb481cde2c1eced815b9e093c9b6b9eb6e038bb0f15b0374878146a174428fae32046624d360e14fdef35c99f653d551bc31d8649b6b6610fb54c8842832512f29ba800fa56d2e21d077cbca977e9cb3de956ab2 }

condition:
	$a0
}

        
