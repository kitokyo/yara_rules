rule Js_Trojan_Blacole_12
{
strings:
	$a0 = { 69662872297b733d732b723b7d656c736520627265616b3b7d613d733b613d612e7265706c616365282f5b5e302d3920612d7a5d2f672c2222293b733d22223b666f7228693d303b693c612e6c656e6774683b692b3d32297b69662832303d3d302078313029732b3d737472696e672e66726f6d63686172636f6465287061727365696e7428612e73756273747228692c32292c323829293b7d7472797b28616c6572742b22666577666277222928297d636174636828616467736467297b77696e646f775b226576616c225d2873293b7d }

condition:
	$a0
}

        
