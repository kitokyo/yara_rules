rule Win_Trojan_Hupigon_40
{
strings:
	$a0 = { d8f9fe2df7d4ed481bd262d4f5b89743b1e529676768e7ee800f2f35272c5a0296bd3f3c58dfee01f674944df39d2108afc2c1d47ff4c79ad6391f4bd34e123187932a26dd32718a6f8470f03c31f1727bb55158ab4015d4b5f977c6c3b8566a3780ecd8e25d7fe5533fca84e530d9a3a015848fc06889290e91b54eefd502fb860f05d0cb30c3eeea6338621a6f8af2715598f21d7e }

condition:
	$a0
}

        