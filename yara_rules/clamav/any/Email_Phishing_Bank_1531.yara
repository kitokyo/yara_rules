rule Email_Phishing_Bank_1531
{
strings:
	$a0 = { 4920616d2064656c69676874656420746f20636f6e7461637420796f75206f6e20612070726976617465206e6f7465206261736564206f6e20796f757220636c61696d20746f20796f757220636f6e74726163742f696e6865726974616e63652046756e642073756d206f66[0-80]70726f6772616d6d656420666f72207472616e7366657220696e746f20796f75722064657369676e617465642062616e6b206163636f756e74 }

condition:
	$a0
}

        