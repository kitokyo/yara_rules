rule Win_Worm_Bobax_44
{
strings:
	$a0 = { 7b39384024a4560adbe5d8e06d52f78e9f4988bb7bc9ab17c58b7f9f5a15414177220fef6411c7e90bb44c37e356380661687e19e1963216797f66206bfa2cdcb419b0e36ff47458bb4e34737e76a6958530f011b7cb4ce8a12e53ded71086f5d4a70b476a939252dec0f0dda945f7c6a6d0f462348eac9fcb2aacff7b98ee4558e3c9a47a35b4496d169fb54a607b20f70953bd3728 }

condition:
	$a0
}

        
