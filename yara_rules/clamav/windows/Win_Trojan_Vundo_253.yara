rule Win_Trojan_Vundo_253
{
strings:
	$a0 = { 80f187b2a033c0e9f0540000e93dfe00008b45f022f580c9168b4dfcbaa289f20e89480403c86603d103cb8b55e8e9ad61010083c1036603d22af5894dfcba2761490722d58b55f483c203e97c51010081e168b2e60c68f40a0110687b710110c36681f13b9a881080c2668b4dec32f4c1e908e9c1720000a300bb011023d280c2cf8af766ba29e580cef0c7 }

condition:
	$a0
}

        
