rule Js_Trojan_Agent_36815
{
strings:
	$a0 = { 69662877696e646f772e646f63756d656e74297472797b6461746528292e70726f746f747970652e617d636174636828717171297b73743d737472696e673b7a7a3d22616c223b7a7a3d2276222b7a7a3b73733d5b5d3b69662831297b663d2266726f6d63686172636f6465223b7d653d746869735b662e737562737472283131292b7a7a5d3b743d2279223b7d6e3d22332e357e332e357e35312e357e35307e31 }

condition:
	$a0
}

        
