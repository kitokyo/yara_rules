rule Win_Spyware_Banker_3709
{
strings:
	$a0 = { e9000000009e1ce39bdd0e1638c054e482dca4005f48f78e1bc766f2006a8bf57f92d3b3bd00000000008f0b4ddd26383bd0007ce4b0d967e558d40040ed8890efae9d620025f9c7fb0000000015201ec90098fac6dccc4ba35c011df2502d54d0f5c8e94900093135576d041b000000001e003864581aaec63359008a80e3f2788d0a30003bbf7e40b41dfa }

condition:
	$a0
}

        
