rule Win_Trojan_Pakes_147
{
strings:
	$a0 = { a7442209fc9c4838acb7c2db7374ee58026796b0189211389f583958ba2b065ba7365cadac1006a948ec3446941482fe2e984b718e99037a1cb558a159935552ac719406ae087aaaa9a1cf36e6507e91a9679e88eff2ccbf5cb157518f0a2c065847a16a6e3728df32715be5f17bcdc6345aeaa689a67bd6040b7c9ed31539f9f9230b9a05b391021390e4f1 }

condition:
	$a0
}

        