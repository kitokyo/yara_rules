rule Win_Downloader_Small_2301
{
strings:
	$a0 = { e580f6cd81ec9400000081ecfc0c000089e380ea16892584434000a12c6040008983550c0000a128604000b247898307020000c783bd0600000000000080c55ac7430400000000c783180a00000000000080 }

condition:
	$a0
}

        