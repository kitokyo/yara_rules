rule Win_Trojan_Agent_35629
{
strings:
	$a0 = { 63170f751d03ffe2a34a221d22af2aa947fb06c204fb33e0251ee3de458974495ed40d61ddf2b01cc7a880fbe18666edbe46b19fef2ea3e2aa10700994e377ecfda4ad11e2e53ce40e433d7f6d9c88a29e064d71db4c4f80e526a8ba8007fadb0e98fa323b834ff6e1b60ea83a25d6ea7b34bc1d053faf11cc68ca2dab4ef33a71108f6f47171aff78042ad0 }

condition:
	$a0
}

        
