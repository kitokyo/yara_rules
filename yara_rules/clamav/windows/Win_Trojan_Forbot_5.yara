rule Win_Trojan_Forbot_5
{
strings:
	$a0 = { 696e1b5fbf2fbe302a315ca4d0144d5347387a0965706c79041a6f88ed467772506d086871747870712fe03cc2126d6c3e9310fe9ad1e8b00d2d4167a0ff5b4d2900920828323129990720020a9d1441436f6e42ff637af5523a34fd0a01b85b48251014642d058f342a2009153a05c45d20b6406804e4c94de8910129 }

condition:
	$a0
}

        
