rule Win_Trojan_Startpage_481
{
strings:
	$a0 = { 872224626ed342610c230816c29009000d2a0c03815cba5303d8cf7208d4011622772228401d065cdc25ec111991a04bb344156253cc41892dab56ec0de4e98e8c1a6c13799183c36d99b5b90411094293227cc8c85ab75594e4eedbb801580098510e0c3a98b9b1f80992249246c5f43b4dc126c0fca945cc899604296804dce6e95a4030704a4b3c9413c2 }

condition:
	$a0
}

        
