rule Win_Trojan_Mybot_7675
{
strings:
	$a0 = { 1079b13c60acae4680b6ba25c00975135bbe502116333e5bb8a4b90e3084e6322da4080054853064b664fc4903c00f9fc28b949b70473024082057b4133b7042174f30a05657b9b13a0cbe78658d0b7de0f3a57f477127de246b6872e4519f2bd1d5c4d9285f5e41d36cf880ed2bb86ddda231096621e9a57be258c47531bae29196ba09581d75c5b702fa5a7f0fb23d05df20d7a5ca }

condition:
	$a0
}

        
