rule Win_Downloader_Agent_32532
{
strings:
	$a0 = { 7875401615ec06100c74799f135a04030d0b86ed49100b694975b22589789e04f4cbe8a7ffb5f28e423ed8e61ad914396b323cf1c4b1e30d19cce03e9141c25419e0b6962b8028e80f23096249b783c7d86ec1b2a696595ed8fc68ce2c11b9041bdfe7d4c6c8e2606c8767c811b464c1aa0a703ba349f1a3e614f63495e00390ce38490c6a416f43c3f58e83b46c8adaa8199473 }

condition:
	$a0
}

        