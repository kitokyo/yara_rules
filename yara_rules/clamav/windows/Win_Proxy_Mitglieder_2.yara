rule Win_Proxy_Mitglieder_2
{
strings:
	$a0 = { 739c77310e56161c3b3c350d2e323008cfb13339c2b00141567f5039455870074472576562ae6e78b8266874e270383a2f9f6672bf8e636a2e676f6dcd221815 }

condition:
	$a0
}

        