rule Win_Trojan_Mybot_7376
{
strings:
	$a0 = { 24b34a6b26b12baf450953e23b7135ad4d625cd452ad142bdfa34409e310cdc40cbb34b39e17fe898ba52667bf7c85584993d6f592233ab23d9a44248bd18938a627a511a3996c4c02813602e76760c429cf9fe233682ea18a4de9477c534f7d12c3cbd40a19d7a97b9854819fd6e1c781a675183bfee5224eaf99eebb1a2224938a329cbf2a120e77b80adec45a8a4411a3126a3454 }

condition:
	$a0
}

        