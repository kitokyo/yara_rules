rule Win_Worm_Stration_724
{
strings:
	$a0 = { 6a068d28fc0ad0f45052c0098d00530c4e4e776f04ccd8310a1e3960b45967403157ba8415781f398a9d6848b2eecc5b7a0168023a148b1849c00ab4506a60c4f43b29b473000ff40762d0515070dc6cdb060f07206bd0ae1a5dd08a91ef54a6120d073005b79345393f741ab04c704137bff3eb4524a6620368380dc82004a8b0b9c82140577e6a0b9a04e8 }

condition:
	$a0
}

        