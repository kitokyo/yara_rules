rule Win_Trojan_Enimen_1
{
strings:
	$a0 = { 646f77735c636f6d6d616e645c666f726d6174202f79ffff012300b2002500b067000600000010001000100b00b2000d00b0ffffd0003e000000840100088b018b0152428be88cc00510000e1fa3040003060c008ec08b0e06008bf94f8bf7fdf3a450b8340050cb8cc38cd8488ed88ec0bf0f00b91000b0fff3 }

condition:
	$a0
}

        
