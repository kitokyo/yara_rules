rule Html_Trojan_Iframe_63
{
strings:
	$a0 = { 6966286e6176696761746f722e757365726167656e742e746f6c6f7765726361736528292e696e6465786f6628226d736965203722293d3d2d3129646f63756d656e742e777269746528223c696672616d652077696474683d3230206865696768743d30207372633d[0-6]2e68746d3e3c2f696672616d653e2229 }

condition:
	$a0
}

        
