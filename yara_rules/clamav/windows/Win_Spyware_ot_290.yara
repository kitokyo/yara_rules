rule Win_Spyware_ot_290
{
strings:
	$a0 = { dee4b78001c15f7c32e83d9f2df47f31a9d356fb689288b16e6aafdde93341d9be8f0b635d1d5146ec8c6677ae472944bf61ab5d2cd8fca946a305fd48355f8528abfcba39126c7437d098277dc26e7234f1f06280062c93eca6d30ace76c74474024f8563a16fbc0942caa0c9ed41a46ec81d521bfd3b523003b19bc8a7cb8c }

condition:
	$a0
}

        
