rule Win_Spyware_Banker_4366
{
strings:
	$a0 = { 31834a392fd85b9f1bb94a3a7282aee1d52d51e1e4d45700187ecbab6c79604e2f77d99ff4230f2aa7f9260c46c8c29a54358f38142b67323c400ec09c247a4fce214151bc02b2b6ea0fa028b9bad887af75484fa01a0a379b88bd3ad6be9ef93e586728a918664920bba21220975a3d1f461281143e1d3a2e930d538adbe037bbfbb7379c2033f4407221c4 }

condition:
	$a0
}

        