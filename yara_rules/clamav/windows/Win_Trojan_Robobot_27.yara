rule Win_Trojan_Robobot_27
{
strings:
	$a0 = { 642621df024cdfd9426b9f3ba27f9c89a7e4dbf280d6e084f573914f72ff3d4e5647de64d12f281cd1aa036a6f0aa794db36c6e7f5381ff4e0f7c9fa07bd4755bf0d44bd152c0880ab891942ea4f72c410f98e4ead4d16ae980d99be08fd59e7a977d3c0528f591b17b5a37dc06c8b6d79412b057a5475383a71d3b586dab7ddf94deb2a5656cb5be8e0b70f74dd5c9c3959f862ce46 }

condition:
	$a0
}

        