rule Win_Spyware_Banker_1970
{
strings:
	$a0 = { 41ea98657cea7f17a2ebe4781a658be48772199dd7d5c01d796566ca3904b43ac50fddbc4f327a98f073f4e03a59224af231bf4db3f11a45a54277cee6d57aadb856112d8d9b9371259a2dd92f0c56505edfdefd39a03c6ed5598468c9d85c0039b6605008fdbb9053a6d54a8d1977c5f761d2819467d6ac6a72aad510a4207d }

condition:
	$a0
}

        