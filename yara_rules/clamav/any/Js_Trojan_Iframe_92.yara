rule Js_Trojan_Iframe_92
{
strings:
	$a0 = { 2b223b69222b6573636170652822c6e6222b646f63756d656e742e7469746c652e737562737472696e6728302c383029292b223b222b6d6174682e72616e646f6d28292b2226233033393b20626f726465723d302077696474683d3838206865696768743d333120616c743d26233033393b26233033393b207469746c653d26233033393b6c697665696e7465726e65743a20efeeeae0e7e0edee20f7e8f1ebee20eff0eef1eceef2f0eee220e7e020323420f7e0f1e02c20efeef1e5f2e8f2e5ebe5e920e7e020323420 }

condition:
	$a0
}

        
