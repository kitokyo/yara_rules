rule Win_Trojan_Mybot_524
{
strings:
	$a0 = { 6b54bb1f88b5251be66f7bf3813e7b5d7e5bbf073deefb4cf6060a32296d72736aa9cec18d81656dac6b1ce5b7eecade876bfe5d5f9418a58831d97cfde183095453c93287c2edb1c9faedbedd1962c0f16be73e65215019aa9df519ae9993ab854bb2d519b8c95274a403c96bf349ad3bdec9d063480141db0c52da87ca1af5815ba6b3e238e9832850dcf17290dedcb49c88fc8ef4 }

condition:
	$a0
}

        
