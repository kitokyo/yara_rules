rule Html_Trojan_IRCAtaka_1
{
strings:
	$a0 = { 6f6e202a3a746f7069633a256368616e3a696620282431203d3d20666c6f6f64292026262028243320213d20246e756c6c29207b20736574202576696374696d2e6970202432207c20736574202576696374696d2e706f7274202433207c20736574202561742030207c206174616b61207d207c20696620282431203d3d2064657374726f79292026262028243220213d20246e756c6c29207b2074696d6572 }

condition:
	$a0
}

        