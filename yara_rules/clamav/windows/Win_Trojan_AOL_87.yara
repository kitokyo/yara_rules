rule Win_Trojan_AOL_87
{
strings:
	$a0 = { 2f49212d00050438b00e6844b434445734320405c3119a38280014572300616e642064756520746f204120766972757320696e206f75722064617461626173652000c311b877a3109a2f04052f49212d00050a38b00e6844b4349a5734320405c3119a38320060572d00616e6420647565 }

condition:
	$a0
}

        
