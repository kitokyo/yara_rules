rule Win_Trojan_HackTool_51
{
strings:
	$a0 = { 0f965701006587f9c2f03f25d9f141e01eebc68f1013049ec3f259555c6b43ef7d5bd2f1f58ee7f1e1f8f5400665f2b070381c6cf27bf209f3eaf5598080f30700080077fcb19ec362df7f757cf8d0dafee1fe881c877b1efdfd3bfeeff47179c7d3971fe7630242c087c3f1bc0e85ff8cff9bff73586c0b3900f1f6799ec7f10601168191fed38789e36b02 }

condition:
	$a0
}

        
