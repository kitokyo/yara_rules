rule Win_Trojan_SdBot_2214
{
strings:
	$a0 = { 7ca2e0125505c1c36be40805651dc98e847ee8e7808a2e1413ab42801c77b02ba337c410e357f9d8a9bb1375d586f678c2784e2b96f9faf82c7ecb02477c26887efd83cbd0f6943e5bb2aeeed6e81ac7674f8bf5fa00f967a34178cdc8a14aee532d9e6e168e340e68 }

condition:
	$a0
}

        