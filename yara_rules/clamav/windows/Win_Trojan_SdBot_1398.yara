rule Win_Trojan_SdBot_1398
{
strings:
	$a0 = { 71efe6611c0bc11e8392096dcbf4e00583d3716d4a6eaed57a98fb4b78b7aafd397a785e6556a5769bd7d66d2b7ea86d53acb3863ae97e8725800c2aee5d64582dda5bfcbdec5946960b87bb225b23f7ec3f34105f3960b1ee7ab78ab357a35c8862e059a1af6576a5cde86cd839fefb602a1444a8066c69 }

condition:
	$a0
}

        
