rule Win_Trojan_Mybot_7095
{
strings:
	$a0 = { 500100004d639b83c63c83c41c837ef80075c65eff3508f84700737fc16b47fd505368056e16fb6a00ff7510506b212c860c084d58e20200601d000a918e9311e0385f5bc9c3020000cc176a07599285c0597e278b4514ff34c5101f4300f8b6140bff15749368c0417f8b9e0ceb13bcadf36aa44f76e18b181a2b786e048b853801b142680183f8ff560f84 }

condition:
	$a0
}

        
