rule Win_Trojan_SdBot_1262
{
strings:
	$a0 = { be772bda9d850e57b9dd262efc5900665a6f595f047c5421f8406f8b29a66c04b7e1c882fa3f0085f3abbab0b5a00456016fd94e30893401be24b2984a25b92bc894022cb3abcd2a9ab23e3a94a30d41f9a1bc0e64d8ec6ca7a29d80307d085b99e146645e7136510b6dbb4534f4263a007b8b8c238076e62bdaf7d68b0745e86a2323cee80bfa961bbc890799c126109b6340a6a658 }

condition:
	$a0
}

        
