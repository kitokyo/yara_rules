rule Win_Trojan_Pakes_743
{
strings:
	$a0 = { 29e29d61cd4ed1b58a80bb81a4dacbeaa99d7bf4c509213ba9f5606906f8bec3b0a47d8670d6b518d40ebe702410977b9d35a1900f43c07ab4488d6f9391b8d088f279a6a4f509ebf5f0c83c5324b08bea45bdfcb683a092e9557e1ec0d43b5221f101725360003fb4a8ab73bf619af2293985d1fb8c9626707ab5a9d5f6b5a8035181e712fb61700b722c82 }

condition:
	$a0
}

        