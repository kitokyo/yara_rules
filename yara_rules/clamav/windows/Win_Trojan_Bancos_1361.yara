rule Win_Trojan_Bancos_1361
{
strings:
	$a0 = { 2c8c402e4ce364a2c7db835dd91c21f04e1221c219bff65eb4028763c5bd1fa228377fd4f7ad7925cb14484057eb072e5e0f50c30bc9098c5ac927fbe6a2a939584d22b76a64e89ce062edeba0135c6054be10c689f94503a98383507b9d09f88e13f89efb24c1de }

condition:
	$a0
}

        