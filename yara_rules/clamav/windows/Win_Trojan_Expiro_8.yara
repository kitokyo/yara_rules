rule Win_Trojan_Expiro_8
{
strings:
	$a0 = { 5589e581ec1c01000053565768801a06006a40ff15ec??????89c368e09304006a40ff15ec??????8945fc8b450883c00250ff75fce820d400008b45fc89c183c8ff40803c010075f98945f80fbf3d00??????83ef01eb3189f80345fc8985e8feffff89f8f7e78985e4feffff8b85e8feffff0fb6008b95e4feffff01c289d08b95 }

condition:
	$a0
}

        
