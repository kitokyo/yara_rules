rule Win_Trojan_Mybot_7329
{
strings:
	$a0 = { 7f74e1e79da08e1a020c14e607ba63d67b0b0eb39ee76d231e1d60aa18bbbb4204c2592ed990cc71ae77e855d448a6516d43700de8974f1f97ac8970bfdcf4d381a77dc0fd273f9cf13d73f08e07d833f7681eb9bd3bf26d9686e60b2ea2f56e980a847fb3b609de6b7863f84478e3532e1da2d77b488a4242afc7562746c25f48973c1c5f96c8c231fd3e18c27cff4a576f2db3d284 }

condition:
	$a0
}

        
