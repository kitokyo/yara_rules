rule Win_Trojan_Bancos_743
{
strings:
	$a0 = { 0d67c2d1725e7345ff842b616551a9fca519e84d348c74d6003a2203522dccfc9f5998565ac9eb389b50acd76850d0838b5f55aaf51f136de8c5cc54f024173fddc03f7b32af31b77773fba56cb25c4b6c8197f89b28e7e710ef529c6abee2ac8bf6737c6ce298a6e69d14723fa1 }

condition:
	$a0
}

        
