rule Win_Worm_Mytob_100
{
strings:
	$a0 = { 68706f52457f56959a72a1226fe483a1ffc9c68e98794995c5def85141cf3e0ffaf09ac1c1dce0677922b5ec0e86371d71216599f07831d9ec3800b31cf9bb65d23bca57cd2f44e509a4daaf1c69a9d6df7855180c6474df7511675728b21b166fb5fad30471fad7ab0402c4968dfc8f9dbcc5fd038b33d821af1a9c473ace150898497c7dc4da0be1819b95d9ea09fca76977386034 }

condition:
	$a0
}

        
