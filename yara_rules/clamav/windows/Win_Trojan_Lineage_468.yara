rule Win_Trojan_Lineage_468
{
strings:
	$a0 = { 647730c313002c0bdfc9e664d03328e034249733699e34670b20f8001cf0fb06690618d814cf34234873b23910b8340cf44833483308a004fcc872b033000bfc31c058334833f844f42c2390e66433f0b833ecf0c9669066e888e4243420cd20cde07cdcb020cd20cdd884d438419a93cdd0b433cc6c4e36279bc83c35c41c35c0066b06699cbc10cbb873b2 }

condition:
	$a0
}

        
