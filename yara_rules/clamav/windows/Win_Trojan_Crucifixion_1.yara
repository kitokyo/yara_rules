rule Win_Trojan_Crucifixion_1
{
strings:
	$a0 = { 909090e8b600578bfe83c70ab4cd8625bb902086255feb019a81c6c700eb01b8a5a51e5848488ed840803e10005a757a812e1300b90003061300c60610004d }

condition:
	$a0
}

        
