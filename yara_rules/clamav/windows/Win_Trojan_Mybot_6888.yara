rule Win_Trojan_Mybot_6888
{
strings:
	$a0 = { 28540301c12d0f5f3f8d1eb6caed3871eb80d761d15c80a41230b1047aaa9cca5a7840fc6c924ed0404da7515921dbfd3a64833f12362b0927dc5e9ecee2b5f98e260fcdaebff9e23770da32de9557a0726026aab93e83f68cf8aac09e8350ec9a3f4d3f8c502d13f5a3de7328cd0df2f46f478c2b7e4708f0e9ca01b2c1758098d4fc6ee600cc8c31062e972bc822f164b390b54570 }

condition:
	$a0
}

        
