rule Win_Trojan_SillyOC_44
{
strings:
	$a0 = { 08000146e2f8b54fbb4a00cc2073383b079701b54e75f586f0be0103ff070500f2a5bf09028acfa10500310547e3fabb9f01b9033ccc20b64192bb0102b051cc20b9005632c8cc20c22b2f422b }

condition:
	$a0
}

        
