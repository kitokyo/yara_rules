rule Html_Trojan_Iframe_24
{
strings:
	$a0 = { 3e3c696672616d65207372633d22687474703a2f2f[0-120]696474683d223122206865696768743d223122207374796c653d227669736962696c6974793a2068696464656e3b223e3c2f696672616d653e3c7363726970743e66756e6374696f6e76 }

condition:
	$a0
}

        