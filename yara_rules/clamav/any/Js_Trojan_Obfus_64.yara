rule Js_Trojan_Obfus_64
{
strings:
	$a0 = { 3b69662828613d3d2266756e6322297c7c28613d3d22756e63742229297b666f7228693d303b693c772e6c656e6774683b692b2b297b732b3d737472696e675b765d2832322b775b695d293b7d7d77696e646f775b652b2276616c225d2873293b }

condition:
	$a0
}

        
