rule Email_Phishing_Video_1
{
strings:
	$a0 = { 61206d656e736167656d206465697861646120706f7220756d6120706573736f61207175652074656d[0-25]756d20636172696e686f20656e6f726d6520706f7220766f632665 }
	$a1 = { 436c69717565[0-90]41515549 }

condition:
	$a0 and $a1
}

        
