rule Win_Trojan_Startpage_349
{
strings:
	$a0 = { 6a016a006a006a0056e8442cffff85c0751d56e8422cffff56e8142cffff68e8030000e8da2bffffe8f5faffffebd133c05a5959648910eb0ae9ac06ffffe88708ffff33c05a595964891068bb2c41008d45d0ba08000000e8b50dffffc3e9b307ffffebeb5f5e5be8910cffff00ffffffff010000005c000000ffffffff0900000077696e33322e6578 }

condition:
	$a0
}

        
