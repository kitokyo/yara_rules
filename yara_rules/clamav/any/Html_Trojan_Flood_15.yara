rule Html_Trojan_Flood_15
{
strings:
	$a0 = { 3c696d67207372633d226d61696c746f3a707265736964656e7431407768697465686f7573652e676f76222077696474683d223122206865696768743d2231223e3c696d67207372633d226d61696c746f3a707265736964656e7432407768697465686f7573652e676f76222077696474683d223122206865696768743d2231223e }

condition:
	$a0
}

        
