rule Win_Trojan_Spysender_1
{
strings:
	$a0 = { 406563686f206f6666203a73746172742070696e672079612e7275202d6e2035203e6e756c20696620256572726f726c6576656c253d3d302028676f746f2073656e642920656c73652028676f746f20656e6429203a656e6420676f746f203a7374617274203a73656e6420626c61742e657865202d696e7374616c6c202d73657276657220736d74702e79616e6465782e7275202d706f727420353837 }

condition:
	$a0
}

        
