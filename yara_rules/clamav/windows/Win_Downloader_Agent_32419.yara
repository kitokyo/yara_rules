rule Win_Downloader_Agent_32419
{
strings:
	$a0 = { 2dd9f6a4b663c0311365e4d52f7bc2b242259ff60e23e1d5b1976d63d8a02c3814c6a7d86b55dfb2c938d10abc238340012ff2f14d44acd532572117b1da4001976d3989c176ab668d828356b6c54010d827c0fcd9cd5051b5b715ea86457e0680f17e109d82262cdec1c7ceb114137719b0d9cb26ea83d92303305eb6f0e16bac7826f29579ddc206ecd3290538d300044eb62c }

condition:
	$a0
}

        
