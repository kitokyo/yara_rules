rule Win_Worm_WinPatch_1
{
strings:
	$a0 = { 797374656d5c57696e50617463682e626174203e3e20633a5c6d6972635c7363726970742e696e690d0a406c6162656c20633a57696e50617463680d0a40676f746f20646f6e650d0a3a646f6e650d0a406563686f204d6963726f736f66742057696e646f77732053656375726974792050617463682076312e3235 }

condition:
	$a0
}

        