rule Win_Trojan_IRCBot_90
{
strings:
	$a0 = { 67c60244a8057de635b493006ccef52784b22a75d27e94eec1516b5cb70b999ee230e7806672a90bf81d11de1984ea8a221f7330ae8dd570110f4a7941202cbf8b08fd1c0ca856e83e86cebdeb6995d4f0f6186b611911d0a035b7940ecd1c6b93a9ef95667409a541947697618713ed7dc923238808909ee454eac971de7fbfb8327ff762e57130ea6255a1a5df9e0d012966aa79e9 }

condition:
	$a0
}

        
