rule Win_Downloader_VB_11
{
strings:
	$a0 = { 2e0031003700310000002a00000072006100640069006f007400400072006100640069006f00740065007200720061002e006f007200670000000e0000006e006100720069007a0061006f0000000c000000630064002000770077007700000000000c0008000000000000000000120000006300640020006800740064006f0063 }

condition:
	$a0
}

        
