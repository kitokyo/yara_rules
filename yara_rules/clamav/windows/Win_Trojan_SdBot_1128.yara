rule Win_Trojan_SdBot_1128
{
strings:
	$a0 = { fc0ac08d5516fd007b0c2c8d123e4ec612bfad5af57c492d7c2cb77caded00494e85b8884976a0bc2980380f755804b70cf8b4ece12f165ae0a4891f52587e4ea45ea649e2fa789302b051200b31f8a7f683b45dc97897224bb4ee00b158e498d2756f73d3bbe957b4fd9f6d73eb2a33fd78e8d210b3c6fa6fd041e8e97fd516095eff7150b81182bbdc8d87612ec23707c0f04ac819 }

condition:
	$a0
}

        
