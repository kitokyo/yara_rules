rule Win_Trojan_SdBot_3245
{
strings:
	$a0 = { 46ec73390ac300281bd27892fff3023f14308d07bac00bf12004911834210cc0502238427c0d4c08db002e0f9741ec79300784fa6f890a901c96b9181f4371c380e65fe815469700024403c18b8e885600e4610481596fe3c2121333d20051b768d0438939168a0e888406c0e2af241590007ad3e303e77bf0217c3a0072e68b438d4f98501d68d1cf83e889f7d2c10e1cfc8f }

condition:
	$a0
}

        
