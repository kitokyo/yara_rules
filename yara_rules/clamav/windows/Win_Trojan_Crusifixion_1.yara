rule Win_Trojan_Crusifixion_1
{
strings:
	$a0 = { e8b700578bfe83c70b90b4cd8625bb902086255feb019a81c6c800eb01b8a5a51e5848488ed840803e10005a757a812e1300b90003061300c60610004d408ec0 }

condition:
	$a0
}

        
