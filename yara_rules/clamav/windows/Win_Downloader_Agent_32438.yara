rule Win_Downloader_Agent_32438
{
strings:
	$a0 = { c1c344e6ea065880110a184b820a85b6092b54a76ef6c49f113892b500f70052d24131523c0d39995bd10e3a0115a6b14a0aa22f809afe73cb02f5dc1a092fe9cf0cfeed44cd0fd8fc08fe6106fee20bf4d8131d093ee216b6530b1ece0614ee6f1003c600cef61914042e262d502c2133acfc23db09b9a802feb51baa1515c5a2783e54cc1f7077aae8d4aa20f6669947969680 }

condition:
	$a0
}

        