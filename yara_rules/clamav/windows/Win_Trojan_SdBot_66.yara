rule Win_Trojan_SdBot_66
{
strings:
	$a0 = { 65796c6f672e7478a6e91cbb60fc0f1f03d6bd6db6dd6100480bcd0e0373f80ddf3a5d971749770670472d53707afadab76f42646961624e1b04776f7d6eddeab16ede6d65cc3905652ec4ebd6b48437c364136f6ed640db4e5485216e3a027f42a0174b77757064617420 }

condition:
	$a0
}

        
