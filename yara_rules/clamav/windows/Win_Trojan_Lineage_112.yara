rule Win_Trojan_Lineage_112
{
strings:
	$a0 = { 367bdf73fe1063765c79247496575db27968a3b8b5f06462a4e12ab2bfa92f2356c07a22b5376fe55ad0d7a83890f586605140b7d480539fd9f6250ea5a036a0d178868f1ced693c51aaf7d8ace24ded7819f1afe5aec33a63b53a6bd4b046c09dab8d2679f9f0854b62 }

condition:
	$a0
}

        