rule Win_Spyware_Banker_4291
{
strings:
	$a0 = { 2a16ad673be774f79aeecee7c0f3673ccd579ade6bbcd6f33537ba8bdd45d797baf9b2ece66b6f99a79dd77cf334dccd576666beeccfbffdc73f7ef87ff7bff778911460800411fc7d824a0ec0d380b9c010f9d7af5791605151b50f22030825bf97d78adbf8f6644e0a47a02e083d437f180b12cf3607da881833b0e59decf3ef0bc06c02cd695272e26330 }

condition:
	$a0
}

        
