rule Win_Trojan_Mybot_471
{
strings:
	$a0 = { 3c593a785921f17dbe9f89dbc973004adb68355066d058a8379c9574d6c905807a642d1758074b56271a4b6aab2691f81ec0a86aac59e8a2c658968b179bc710a54fd979a5c03fa41af51c38ac7d006d9e72e1aa701f1dbe31bf8c78c49bfe5957aa612869ad516eb66954b830db05c77f944838988be45d7f8fc5dac5cfd5b6fe7ff04d70908c8cf0eac57406ebeb6522f4f57a4436 }

condition:
	$a0
}

        
