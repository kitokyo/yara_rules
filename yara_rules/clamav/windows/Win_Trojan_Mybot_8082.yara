rule Win_Trojan_Mybot_8082
{
strings:
	$a0 = { 29fc7ba4dc898be8108ce34788281d2d9c303d0c868547f6aa3325f1876681f3ee7efbd79716b5d2e29eb114e585f74fda90a13ef40f91089e9032ee040b8ed79b082aff711de7e0757308f0ce91df3bdfac4220fae9f92265656f19f9b170617a913f5dc01037e64d16ba799e4cb93489e86b4897d6be2d5d651e0eda0b952f76f03bf213782fdc7bfaf86c1da59b071521be592328 }

condition:
	$a0
}

        
