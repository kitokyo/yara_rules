rule Win_Trojan_Lineage_262
{
strings:
	$a0 = { 518bcf59893424515183c404891c24c704249a343d478bf48b3683c4049057bf52308a0481c7c41086fd33f75f68c1ffffff5383c4045ec1ce05c1c60556893424033c2483c404535b505083c40481c0250ef8525481e8250ef85289 }

condition:
	$a0
}

        
