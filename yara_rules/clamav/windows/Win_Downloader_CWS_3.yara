rule Win_Downloader_CWS_3
{
strings:
	$a0 = { 323635030092534231393842374637423031387df4d0bf790d4332ea626c56f4214454686f3447194d6f3d8667f16c4170cb683202746d4d1023d5707042269163f534818f0ef967c8a87fff3293b86fe3205973b9fd44c0129c456769763a4f9b72349625d72ea669bdfb13fa889a776ccf1986f02c4e9651737398d206f52673703bb70cc7330966750320198620662c2062756464 }

condition:
	$a0
}

        
