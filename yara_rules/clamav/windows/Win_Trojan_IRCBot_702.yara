rule Win_Trojan_IRCBot_702
{
strings:
	$a0 = { 6fd0b0d91f174b14111017460ff50f03011593a725c15098bc1644b34e89855c458dd62a6ea7732cea631d83eece6f3fbe6478dec2384a828405f27195b27824d7412c2ab7cc194c896b02838aacd8a9bd0a4cac2d59d25f4aebc07b5055c015238e3a585359ee1e36102bea74277449e13d0845075ea00707889d7dc1632ac07252bf9b1bcdc8f25b8acc801c7a }

condition:
	$a0
}

        
