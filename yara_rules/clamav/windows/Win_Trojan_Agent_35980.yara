rule Win_Trojan_Agent_35980
{
strings:
	$a0 = { 6876746e747670713a712f7a2f6e7a71656e726e617661762d7a63766f6e6d6b2d76757161712e713176677a62712e6e756b61712f6b7a6b2e7a687674766d766c6b222e7265706c }

condition:
	$a0
}

        
