rule Win_Trojan_Mybot_4860
{
strings:
	$a0 = { a2aa72733da944ffc25335817e8900bed52118213ec56a886b01bd0e2de63e7c5a4804f8352e354a3226788dbd70d3f36e28ebaba75be52e73655092afb113458f06102b43073af48dbb2903543d3f2a042637c0775fa0aa47d2123e48735fc634d64e85ce4f96023b1df1ce2120220259296dc36e59e16c6facda04683ade5bd8909d44ae007206f43f6766fd35cb563a6db3ee6767 }

condition:
	$a0
}

        