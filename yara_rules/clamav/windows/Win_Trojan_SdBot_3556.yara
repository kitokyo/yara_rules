rule Win_Trojan_SdBot_3556
{
strings:
	$a0 = { 18f8c3f87bf8b498693436d0894835194da615cd44f547be10f2fe3d3c511d32c76d702e8d6dd791e024a0d41d045c5d3e151b5e7a8d5349fb35d765e2a4c8ad036360dc0ac1f862d9ba7f9c06b60c9dc1c37724e61611799c11cd497ac4dfbfc7f8126fbd53df995d8e125e63bbe6b63385c808f2b37315b0b8ef58a22f0bc3b4fa1af9ff968c9ec9fd2a02 }

condition:
	$a0
}

        