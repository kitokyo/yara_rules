rule Win_Downloader_Small_3258
{
strings:
	$a0 = { e5a12c85c0156a00160b8001689c614000ff15348bd885db895c2414d4c203b8f400076894b64f32935624642dec173f83c47413a1109d2c168b0d9889894c2413407a011c8bc68bd68d9b008a084084c975f9082d00de182bc24f8bff8a4f0147f88b27609e00c8c1e9028bf2f3a56800020c8c00ae05e28d5424285283e10353f3a47ea343d840f0368be6 }

condition:
	$a0
}

        