rule Win_Downloader_Swizzor_561
{
strings:
	$a0 = { 68fe33a9677eb91484fcb96e33696a719892c6b8dcd487104b12d44ee48645d448b88d0363ebe45637734c1989f1a72538b05d990a6a0251a723354b67518d154d195dbd44c54290f953b178aeeafc7cfb1f8736bc0a0294405bae75a63dfef5c9c78dbb039602f803ab6e2e0839 }

condition:
	$a0
}

        
