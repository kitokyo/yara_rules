rule Win_Downloader_VB_371
{
strings:
	$a0 = { 5ce1423938830b362e4f4cd4a2ac650888dde02918330909983121d809d032231882c0ed1959300075726c6d6f6e8113831955524c44e377eb6ca0616454f04678694a650974082414148d184269d4964030a1dc1b0bc0740902ffe0686874b880bac1f8d0da1c3932450d431f76be42013d45f27f4367541e0c0a4c513696096832fe70e9282fb3051c622e092e0a9c6f19761163c1 }

condition:
	$a0
}

        
