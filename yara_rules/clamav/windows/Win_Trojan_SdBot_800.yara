rule Win_Trojan_SdBot_800
{
strings:
	$a0 = { 527d384a3f3fb573e57409b75d47f723902930b81e07b68f03012557188cf7c351a6c38419cdcdf977302393fc19057ec23e1c6af6e4923b6773b2b0468da010218b6526395338a92ca59337c908c551650b49c6796c2dc526577325c5cd0e758ca1a0f2c43b62b567270a47695b0f010b9ae8ea7155bb4ff64ced4f67e8d6709ba71ca6e9da6337650082775d8526547e35a99fa31b }

condition:
	$a0
}

        
