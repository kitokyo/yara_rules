rule Unix_Tool_13436_1
{
strings:
	$a0 = { 89e531d2b26689d031c989cb43895df843895df44b894dfc8d4df4cd8031c98945f44366895dec66c745ee0f27c745f07f0101018d45ec8945f8c645fc1089d0438d4df4cd8031c9b03fcd804183f90375f6eb185e89750831c088460789450cb00b89f38d4d088d550ccd80e8e3ffff }

condition:
	$a0
}

        
