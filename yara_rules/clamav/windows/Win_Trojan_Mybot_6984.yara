rule Win_Trojan_Mybot_6984
{
strings:
	$a0 = { 0c4621dd823459f8fc0844d1bb47722e1de08805c4724409a3497755c3fbea47d0d3349fadf008b6a4c878787b4eb8930bf6ecb588458cb23186a9d095a43e788b9eeb021feb4d2ad8b3b47cfa31f4a21d3ce5050aacb9fb552022819bd8608ac05e945823632402b2f3effe17465bce515bc481bde285c4e931cb74ba57c047ef3d24c429de3ae54af6a484e847ae37778b7aba7bf9 }

condition:
	$a0
}

        
