rule Win_Spyware_Banker_3024
{
strings:
	$a0 = { 69e324ec04b34929e99729b6c8381bcf82618c04d75e3651fcdac60e0cd440bcc1f1631e02b3216c14de3f190306582243c858c68b57f6255540c94ec6986686d899bc43097f277aef9594b337bae666f3d3426471e1d1f344182c0bcf1a92ccc4612a78 }

condition:
	$a0
}

        
