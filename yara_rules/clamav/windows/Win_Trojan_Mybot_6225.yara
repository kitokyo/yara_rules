rule Win_Trojan_Mybot_6225
{
strings:
	$a0 = { 03fb0ba0d9dd78a016f28d37a33a8ed2085606f91b5118f8ebb9fcb99980629435e7b64ba64cf7caf7a94949141169e3d41dface759a1e777c373d0583e570b8cb78584545863b6366b95305c7f284552fa10a0d5e6bf0b222513a501405189735f38f2f4b74c44ac7e3534329abcd060bec5254d07f04614719424f97ed1cba4435b59a71740060de34b1b0 }

condition:
	$a0
}

        