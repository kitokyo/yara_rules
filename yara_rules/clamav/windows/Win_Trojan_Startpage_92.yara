rule Win_Trojan_Startpage_92
{
strings:
	$a0 = { 3bbb5c4d5e7b4d8dcc3848659e595c423c689ce9683a2f475b46786f99227d2e63a8680f5925617263682eb76d68152166663d35316e3be60467fa79702a01467c53686fb775554427204f657773d147ac6c520a036172653b43a868305f346573733b43078c6d65740133597b47019e5c333bad2e7d637479af }

condition:
	$a0
}

        
