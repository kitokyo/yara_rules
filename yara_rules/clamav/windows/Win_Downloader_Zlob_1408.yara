rule Win_Downloader_Zlob_1408
{
strings:
	$a0 = { f1c05fd50a158e6925f49528d8eb4327d2001754dc3dbfc9865716682f1b6047d355777cc00f6b9063f4473659622fc4f1a2fe551b7c89748ffdd5c92d7992b1a6b6256649cf9fdad028245d2c556a9696e092c700bbb4439ee108073af9c04e2fefa16125fecadc3b64237a163d99c42b278dea5893b04314c2181a2521910d418a67267e45021c8b92aa812faa9c88de1b986c }

condition:
	$a0
}

        
