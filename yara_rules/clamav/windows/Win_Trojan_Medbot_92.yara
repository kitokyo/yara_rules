rule Win_Trojan_Medbot_92
{
strings:
	$a0 = { 57ffd657ffd657ffd657ffd657ffd657ffd6897dfc6650662d0300662d7300665866536683c3016683c3646681eb99006683eb20665b6860ea0000ffd657ffd657ffd657ffd666536683eb72665b57ffd657ffd66a2468548140008d8de8faffffe8c7efffff50e8f1f1ffff8bf883c404897dec665266ba49006683c246665a85ff0f8590000000665266ba640066ba530066ba6300 }

condition:
	$a0
}

        
