rule Win_Trojan_Agent_35311
{
strings:
	$a0 = { 3e657865737472696e673d223e68681e636d72665f71602a6273686a6e64737226755d716e647372266360656c6460716366692a3b6f6b6a5f6e5d685f626f2a40726a2a71726e665f6b672a7168696e5b73632a6d745d632665646c5b6b7462 }

condition:
	$a0
}

        
