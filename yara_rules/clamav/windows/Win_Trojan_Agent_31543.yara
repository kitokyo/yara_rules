rule Win_Trojan_Agent_31543
{
strings:
	$a0 = { 0d023a300eaefbbbdf830044006f00730565007600690063077315d4755da3532d176e117407725b59c2667b252300072c8e0ae87b060c83125616db67e8dbbfc5a8049b726e636d70002de56267507288c537d4c3722101496f436fcbb6c5b7bb6d626f6c714c176b1b7f8bc524448611640352746c495a475b5371550363f7534dadfd66d929673a4765744375 }

condition:
	$a0
}

        