rule Win_Trojan_Mybot_6343
{
strings:
	$a0 = { 3f61f269e60a7318eabb291cf5ec16c20f1629f20887cc008c62b95d2fa852d991bee802e187f836d7a46a90c192c2992de7cf123b2b6f66615d6a0a805031ff845ba6c647de8bcd0c95b69aea245b667515c6eba89bba18aacedc28b496bb1576bebcc5fa7a892a9c188c80964d2076ef522ab24eb832026d068f70109638b753845628eb4b41afeb29105dafb8865f14794f5aec }

condition:
	$a0
}

        
