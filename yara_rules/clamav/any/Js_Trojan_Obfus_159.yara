rule Js_Trojan_Obfus_159
{
strings:
	$a0 = { 696628613d3d3d2266756e63227c7c613d3d3d22756e637422297b666f7228693d303b693c772e6c656e6774683b692b2b297b732b3d737472696e675b2266726f6d63686172636f6465225d2832352b7061727365696e7428775b695d29293b7d6576616c2873293b7d }

condition:
	$a0
}

        
