rule Win_Trojan_Menti_9
{
strings:
	$a0 = { 558bec515156576820506000e870fbffff8bf8a3e8a1620085ff74688b35e8a162000bf67507beec546000ffd66860a0620057e8cffbffff59598945f88b7df883ff00750e6aff68289bce4fbe64566000ffd6ba08a1620083fa0075096affbe40546000ffd68d55fc52b86812600050b804000000508b55f8ffd28b45fc50e8 }

condition:
	$a0
}

        
