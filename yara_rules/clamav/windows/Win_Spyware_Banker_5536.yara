rule Win_Spyware_Banker_5536
{
strings:
	$a0 = { aee18f6a161ca426b109f0f855916319804f2e3060bc70cd8306e5c6b9119766975c393f23d2a7ac784c7122e9b498ca2313fa2fcc50f6244e9af9c36d948ad2de1e4e2a6fa2a997582820602ab2150e7dcf9dfd4b6a7a0d044a9ef1cda9dbf978b7ee44b1c32d56b404c33ff9ae2a800003ba998739d1b2ea75acae811a37f7291d0a1074559fdac0c3d1a19e5bd5e5a5a9c5994f9f }

condition:
	$a0
}

        
