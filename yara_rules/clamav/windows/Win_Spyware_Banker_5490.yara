rule Win_Spyware_Banker_5490
{
strings:
	$a0 = { 0bc5ccb6e7b1f2fb643e1475074ab676a3a714627df7acd2c75399c07726a43f9f6dfb9b980ace67afd3c916b50e0e673c91cf94de20171ffdbd51a001fb99cc51880a4f0f963d0fc77d15727034754ec39237110a63b86dc060a39543c887f007acdfa5ba37e485423b1670c9bcd0f01ffe346c877aced7b3d0d90d128ca463f529eacd110687edb8cd8d80305a888d4c8ea0e4b5ed }

condition:
	$a0
}

        
