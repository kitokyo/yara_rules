rule Win_Trojan_Mybot_5239
{
strings:
	$a0 = { 4647acde677f8eecb5d5d1580931076266831d2947546c5f02a35a9fe7fec4fa9553224eb93381366c0da89c62000ab10d7644e0a55ce3d6a68d1652c7f9b2a08aecb9662e26d6b658a5bf4420b0a95607522241f32289ac91846b5434504e39769dded4faac7d0400d256464e0fc25157a917d8884a5d4d71db218a5eebb40daf52260c6a0d5f74aff7f916d0fb3024f377dcbd04f6 }

condition:
	$a0
}

        