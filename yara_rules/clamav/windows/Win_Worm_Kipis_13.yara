rule Win_Worm_Kipis_13
{
strings:
	$a0 = { f04f7fd9b3fb05a435ca37d45e2472faaf84afef32657648ea9d859c0149a45d69d14f795dc04c7ad20a9df1f4ad50945e464b7b0a83232f20c546b0ece9f99c27bfdda4c903b9b2aa8d12b4f2a4f562d7fec477c1dc5e2c4b68119da937ed67c25e87632a7365610593af46d9347cf4642b188358f02408f5fea7600bd754a40332fd7cfe260f2541fe0660112bf94eb1aa0ed85e7e }

condition:
	$a0
}

        