rule Win_Trojan_MSNMaker_7
{
strings:
	$a0 = { f5b5a963290d8eed715a45659b618c6e23a6046d06b6a1d66bf14cf582ba3cf16276ce821c7bbe02666834b53e75f626132865664641fdc2c1a2b06a0f437e01c1eb6925424248e85ae77be07a08ab0d1b577edca94f44a52f6d460689bcca6ac1e457f5d240d7f613ac842653e9efd7d4e28dd8dddf76c92233a284f3b9517dd947870a38c9ab63a1af596c04d155e1 }

condition:
	$a0
}

        