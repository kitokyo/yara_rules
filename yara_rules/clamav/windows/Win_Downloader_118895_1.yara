rule Win_Downloader_118895_1
{
strings:
	$a0 = { 47455400485454502f312e3000000000726573706f6e7365206661696c65642e2e2e0000636f6e6e656374696f6e206661696c65642e2e2e000000006d643520636865636b206661696c65642e2e2e00526573706f6e736520696e76616c69646520737472696e6700000000526573706f6e7365206661696c65642e2e2e000052657175657374206661696c65642e2e2e0000004d6f7a696c6c612f342e302028636f6d70617469626c653b2029000055524c446f776e6c6f6164546f46696c6541000075726c6d6f6e2e646c6c000026633d00434c5349445c25735c496e70726f63536572766572333200484b45595f4c4f43414c5f4d414348494e455c534f4654574152455c4d6963726f736f66745c57696e646f77735c43757272656e7456657273696f6e5c4578706c6f7265725c42726f777365722048656c706572204f626a656374735c257300484b45595f43555252454e545f555345525c536f6674776172655c4d6963726f736f66745c57696e646f77735c43757272656e7456657273696f6e5c4578745c53657474696e67735c2573006e756c6c0000000067756964000000000a0000005c00000074656d70000000005c74656d7000000077696e746d700000746d700077696e646f77730073797374656d000066696c650000000076657273696f6e005f7a6364795f736d630000005c537472696e6746696c6549 }

condition:
	$a0
}

        
