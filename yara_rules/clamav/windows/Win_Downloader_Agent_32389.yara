rule Win_Downloader_Agent_32389
{
strings:
	$a0 = { b0f6f3b6d58885b297b2b0018a17057d65e6145d48ba91b5a2979ee687d06202568e8ed6fb216c63d4ba11e48ef6d2e9950853c1068491423062b24545ec8114706ddcdc49cde3c1549c7d1a48aa44f720950789c2a5ed1008391a407d644dad895bffc9bd77391ea3a3f554b57419557cd6270bdb60004140284eab6d8b2d1615676c6afc201a89012036eda250f490d2b5c30e }

condition:
	$a0
}

        
