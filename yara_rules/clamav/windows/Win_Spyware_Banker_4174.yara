rule Win_Spyware_Banker_4174
{
strings:
	$a0 = { a0c0c2c0cff8ffd8dbe0234c7a5b7cb6387bac94738409721bc79c8a6efcec581299bac23caecd7efc99eaa4917e388e19156db43fcc37610e2329c5ef0b22f42ab68d6121be92d08e83b09e50ef173fe99b06fba5bb5085f4e2594fd9b058c4381f3d37d3361b2f18956299cfb3671240d011a016a655179e2ff78c7775312c7f69965885bfb9a579052fa5 }

condition:
	$a0
}

        