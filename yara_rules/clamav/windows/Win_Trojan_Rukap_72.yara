rule Win_Trojan_Rukap_72
{
strings:
	$a0 = { d2761ce245e944c4767a7fa5070470b9488472ab4a29f41ecab63943e9ba14ec4eda4f26a35d76fb2ddf096f6d6e2bb4a47ec01178482d2965ae7dcee37b81400f853d9918f8cdf1f3d2ee0ccafc82818664ee31274237ae31a12ccc725a21ef6a5adfb37f8e4ea6334e9a0d724bde2cfed8deeae9efcbfee898f4f5756a9999 }

condition:
	$a0
}

        