rule Win_Downloader_Banload_1299
{
strings:
	$a0 = { 5780ef065e0cde14bcff9c6fbef07fbf7df79f79e9342f809808d2f13948f2cb6383c38b78e8e81bc201afdddcccd8a90e6a78487956c84276286bce2dda58d15224f83b57e6aad305e35b50fa3a1377749555351eecb21510184a89372ac06637ab18f72efb2f2f0e7b108051f3e36961d08806de6edd09379bf3f8ee80c715691e9024b4e49c1f9bd27646 }

condition:
	$a0
}

        