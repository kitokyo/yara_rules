rule Win_Trojan_SdBot_2978
{
strings:
	$a0 = { 15ff104a229894922600769992b1c8d10a507c4253409bff83eac769e7e9690654efedd7681f6f86c1dc79bd99351c7f05e3d855b32d588e405e2583a3feba6a08adaea5766818dca5599c7766928ff2c9963619bc254f7aaf8a962c6c2b36d05b81fd2263a8e8677bbfab71ee6883f0ad7d4a99f4302a69e4fe2d0b8b55fa4616b5d10bee21769e35b880bbe0922cf4b77bcfebc323 }

condition:
	$a0
}

        
