rule Win_Downloader_Delf_853
{
strings:
	$a0 = { f43719cac3e8514620b2fa70007cd4793159538175707c553c48eb55337437eb471f767cd4352816eb2f212c001d251deb21b003c3b00405c7711cc7060708090baac1711c0c0d0e16c3900c1de2d35c1f8b9ab6a9f9c6490a7690c360a8911dc52939b464239d9dacb09a3a84ad776e6911a28d1ac25f82837b140f1e57ea88f41b4fc53a8873188651ca379e6cef2a0c089d22217d }

condition:
	$a0
}

        
