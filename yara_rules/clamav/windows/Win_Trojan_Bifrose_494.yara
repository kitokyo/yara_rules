rule Win_Trojan_Bifrose_494
{
strings:
	$a0 = { 8c7e2d4065bec02b26a38b0190355b7e3c0e3bb7072f9dc4796b6777a889b0a57b6507138615ecce01a3bc968ff86848b0a298081084c90566f6fd0bab1c5843e2dc6552a32ee60ea15a0349430e0916faa686793246937a582f31a8ef0b635d36f6a3c1b302a041c420c81a3f80fd7e4a0856d16212c09c3d5012769e395b61 }

condition:
	$a0
}

        
