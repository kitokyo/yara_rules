rule Win_Downloader_Agent_36289
{
strings:
	$a0 = { 558bec81ec4403000056575350ff1500304400898424100100008d442430832000c74004000000008d4c2450c7016f6544006a00516affff150c3044000fb6c0807c44320075568984240801000040506a00ff1594314400f7d0a97c010a807402def8f7d08bd88d8c24b80000002dc4b3c87f0500000000fc89412c8d51fc89 }

condition:
	$a0
}

        
