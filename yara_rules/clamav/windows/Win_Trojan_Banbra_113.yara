rule Win_Trojan_Banbra_113
{
strings:
	$a0 = { 96f3f56b374c5456155743120d50411e884e0434576544281dd81995f9f5aa45d90a99a1de6eb1d0b3b360a7c08cd0e4456baff8a67b3db3b2196ce2b4000fb63ed9d0bfb009a1e741d14a60d8bb8234335fd504ec48a298fc5726d1c06310e6a3c5c5de62369b746ec40259d5fa088fd766f7d525edaffc276a43ebe7b6f9964d1eebfe46b5c64cbf4ebcc479086267ad }

condition:
	$a0
}

        