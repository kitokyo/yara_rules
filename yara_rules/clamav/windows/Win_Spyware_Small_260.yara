rule Win_Spyware_Small_260
{
strings:
	$a0 = { 9a3b36275859c4010000000000000000020008006964782e68746d0006000600696578706c0008200500755000400300343100660000ff5fee3e8b4acaaa5992b624c92a491e6eb6dd6e169a6a7bab4a }

condition:
	$a0
}

        
