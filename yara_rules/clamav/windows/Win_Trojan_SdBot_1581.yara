rule Win_Trojan_SdBot_1581
{
strings:
	$a0 = { fcafd7e2dacca5136e113785e4d368abc8a68cb2d1f19c94d44effb449634d234f4a7c5334433231a860def322d46e4bc91aac3eb13c58f7c457923ba9eb7c2ad3401a9ae985e64f4ca8b21f1db0a9542347d183c7202297dea2f147b0c72f90185a7ecfcaca582b6ca85f1f432d45fc906c20f9c86a24bfd059e429c4b4be928e2df1c3234f56ea85b39faf0f4478130efae3fb0eb7 }

condition:
	$a0
}

        
