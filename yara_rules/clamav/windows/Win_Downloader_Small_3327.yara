rule Win_Downloader_Small_3327
{
strings:
	$a0 = { f63af45e0689d27c5a1c42f0aff3aff15082ecd216228cc3f146e6e35b67b606ac70379b7944df474325f93d9984d30fa75b41251a6dbfb276e534474041c363633e252fd976366ea51776b7d1df81ef97217ed63586d7f17139b8cae565be066e3215e8c5044c1e9b0d7a6fbc0a76cd15ed82db6a70abc53ab67e2f91429a2465c4661ce789574d }

condition:
	$a0
}

        
