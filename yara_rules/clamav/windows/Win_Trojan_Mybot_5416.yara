rule Win_Trojan_Mybot_5416
{
strings:
	$a0 = { 5f0da1bbf0078268f3248697b117a5cff81ffd63f9349a6da57781284b5793bce8a04298465d1c6e253bdcde3c6fdd1a2366ea565cbaa3b59c0b0e5432dd0c68585c475f75327b8271670502afc7b0a67314ed69f1df71f32ebd564e26a961ac345967a5ab58f5def0 }

condition:
	$a0
}

        