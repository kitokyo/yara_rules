rule Win_Downloader_VB_503
{
strings:
	$a0 = { 464a63686e4cf08f0fc7cff5814d0d4e5c713ccf3b687fa90f4f14389ee7f9487ee61d50311ccff3f36f86bc2e51dccf9177334070e8df341c5e755e47c7f9e1245e122c52c3e1709e52529752ae523053381c0e874f538354b6552c566687c3e17056825640572e584a58b0381c0e59589758a458a9e7c7e1f86059125a6b729ee7799e7980c1d6eb1ec7f3 }

condition:
	$a0
}

        