rule Doc_Trojan_AntiToraja_1
{
strings:
	$a0 = { 46756e6374696f6e20696e666563742873756d6265722c207461726765742c206f626a2041732053 }
	$a1 = { 6e7473286f626a292e4578706f72742054656d70504154482026206f626a }
	$a2 = { 7461726765742e564250726f6a6563742e5642436f6d706f6e656e74732e496d706f72742054656d70504154482026206f626a }

condition:
	$a0 and $a1 and $a2
}

        
