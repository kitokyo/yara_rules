rule Win_Trojan_Bulbasaur_2
{
strings:
	$a0 = { 66662e6372656174657465787466696c652866662e6765747370656369616c666f6c646572283029202620225c3477652e766273222c7472756529 }

condition:
	$a0
}

        
