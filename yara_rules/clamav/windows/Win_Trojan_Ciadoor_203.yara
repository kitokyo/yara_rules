rule Win_Trojan_Ciadoor_203
{
strings:
	$a0 = { f14e3409ec5773fc6333c0bc2e6cfbe5500fb266118026beead4dfd881cc336d6892e1166507f3b1e3e550ddefed419142f4a213e9664b5c00d93042d70149f615869a63da6876f840466e38bda4d59b0f85daf0db2ae358cdd54ba4ffe0d882c010b4b1 }

condition:
	$a0
}

        
