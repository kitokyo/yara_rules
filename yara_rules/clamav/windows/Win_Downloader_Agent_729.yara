rule Win_Downloader_Agent_729
{
strings:
	$a0 = { 4e756e6effbed900733dfd76cf6dcd0f7eefcb77330775616b7a0063472e2662626337c008cf0f6575725dd318a1d07bfb616d617a6f3c656261791e6d45ec77f860187d616343117367696f6707dcf73130305b6e644f7f1f3865bbc750c46967dd31221e57bf1dbe166c69c31f323437738d63ec170c7bc5731f645c6b326675 }

condition:
	$a0
}

        
