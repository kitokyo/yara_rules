rule Win_Trojan_SdBot_1419
{
strings:
	$a0 = { 63a4685d6bf4e19f7b1db0f8a5aa3130a2b588668716c1ec1022901d9cc4b183d282d8d958d1042a2c419e5845b0a2703d0265b072ed6a5261935397367729dc36ce245d9768236efd12328044dc2eeb5294750365e906d0846884d808415820822334926eb2404448b80d5a08a09903c05a23901b8a08aa11c2741129e310bf4ed4596555e1761d7f0d441ca0fbca7761e246112faa }

condition:
	$a0
}

        