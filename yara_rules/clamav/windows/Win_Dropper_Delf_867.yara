rule Win_Dropper_Delf_867
{
strings:
	$a0 = { 756e48c0bbbef0afb2991596c7459a15ca8b607a5f811ac709748f1858a7b276b11625d549664509364c86d306490cd6a8207bc4a6244a47be4ecbc6701ec00aa4519cd714f89296071bb2aa8e11914565ac9ef33cb04e214b2828886738ddb09777003416d70ea21fca463a8ccd301480e38b75ec0e41d10727b3cb25d47cffbeb8a71d385a3f8dd8ba190d98a8e9dbacebeaa5 }

condition:
	$a0
}

        
