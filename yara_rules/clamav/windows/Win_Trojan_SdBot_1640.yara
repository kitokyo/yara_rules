rule Win_Trojan_SdBot_1640
{
strings:
	$a0 = { 4e0a54095b7bde0ae6a92fdee332fdc5150137b230c20db17a0168e71bdd38408883b6a58b3fb2df9229ed753156103727cca51d18257dbadaad5ba290de65ec374d01188b49e7b5864188a67c585b0fa1584152a5cb42e2bc53f914f3e2c9c9f3cdf4a7c9ffb3c09f8fc7ddf18d5d5356985e25aab8cfa727d4f553b227ecf0396b0ab083b9e304caebcbd2 }

condition:
	$a0
}

        