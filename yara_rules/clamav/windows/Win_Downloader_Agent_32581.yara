rule Win_Downloader_Agent_32581
{
strings:
	$a0 = { 5948b2860bd8b36416c4b53e10c365b32dd90e4277c6118a803cecf564c0f478572f6097dfe60513c2e91b83f03237ce4893ce71f582514097f52c72ce0d58c2db11030e968d05dbaa61108965dadec1ba9a10c40fcaf17614182f9b3065e326c9f96524bf013bf267260311e2b835054cb6ce2f992e647736921662ec2bca8cc0b683bde599d7eaa5b355550574d95ed7fe060050a0 }

condition:
	$a0
}

        
