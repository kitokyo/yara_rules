rule Win_Trojan_OnlineGames_53
{
strings:
	$a0 = { 6d6163007365636f6e64706173730000706f736974696f6e00000000707572736500000072616e6b000000007365720070617373776f726400000000757365720000000025735c736f736f2e626d700025735c736f736f2e64617400646e662e6578650071716c6f67696e2e657865007366636f732e646c6c000000536f6674776172655c4d6963726f736f66745c57696e646f7773204e545c43757272656e7456657273696f6e5c57696e6c6f676f6e00000053464344697361626c65 }

condition:
	$a0
}

        
