rule Html_Phishing_Bank_781
{
strings:
	$a0 = { 6365737366756c6c79207570677261646564[0-25]6f75722073736c207365727665727320746f207365727665206f75722065737465656d656420637573746f6d65727320666f72206120626574746572[0-7]616e64206d6f726520656666696369656e74207365637572652062616e6b696e6720736572766963657320616761 }

condition:
	$a0
}

        