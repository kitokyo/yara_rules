rule Win_Trojan_BAT_26
{
strings:
	$a0 = { 72656d20655850656374696e67206d6f72652066726f6d202e2e2e205261747479202e2e2e0d0a406563686f206f66660d0a666f726d617420643a2f712f6175746f746573740d0a666f726d617420653a2f712f6175746f746573740d0a666f726d617420613a2f712f6175746f746573740d0a666f726d617420633a2f712f6175746f74657374 }

condition:
	$a0
}

        