rule Win_Worm_Shorm_15
{
strings:
	$a0 = { 04a2e1b79bb9bf9012906deca1b769f19171728e9303261445242dbcebbce0423534579f253bb842c2e463f7aaf4edc445e9fd1d529ccb6cf9acf42e1354e9a8a904149969aa2ef9a758066d72f9e09f005aad34d036feb82639d16211bf669cc2739d07402fd45b64e546fb4df611237749c24e }

condition:
	$a0
}

        
