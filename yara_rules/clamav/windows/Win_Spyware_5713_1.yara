rule Win_Spyware_5713_1
{
strings:
	$a0 = { 169b3a834da68c2fc3e609f87e972e87041ca9f871275363112d24c76628c81281adeb43810c4b3f64afc26a55dce1b011ec46757c6ea01c1c3f8b304c651583546c7848e67032333216ef7c41164df039102f73414071766564582633f9c09d6013c14f6ef6952d5dc08a5661f3574a0dec966467f1a08414654d79f9c14ecc9ae97151385448501561cb2036a66984bb9f2cf7 }

condition:
	$a0
}

        