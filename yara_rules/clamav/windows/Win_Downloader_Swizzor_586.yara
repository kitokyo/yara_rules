rule Win_Downloader_Swizzor_586
{
strings:
	$a0 = { 6f926da2e83c2241adba0553ce2be53bcca578625cac82ddcbb802fc08dcf4577d338488f23b846ba1f3cbb88f8e134cf3e4872de94ff8048b95381903425899133f8055faf8993f8019894ed1e1d214696f503274d0ed29ebcb6aad338851cbe1ea9dcb392878e234 }

condition:
	$a0
}

        
