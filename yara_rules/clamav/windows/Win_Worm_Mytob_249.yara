rule Win_Worm_Mytob_249
{
strings:
	$a0 = { 3309bf746f7badfe07173106077332f09e9b1f11377e70d68295290b620867301785b729650935a45b2fdb3d7e52555942202a0f55520b5a4e7fc6f6db5659b445425a3a3c113e53455043472046fa3ed947421144415441072e1f2e0410dec72451554954080f370e8324c43f5a636e }

condition:
	$a0
}

        
