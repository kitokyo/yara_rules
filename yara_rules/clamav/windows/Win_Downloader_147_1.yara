rule Win_Downloader_147_1
{
strings:
	$a0 = { 8b451089042480ce9dc7442404000000008b45e489442408e8d10900005d8945e88b75108b45e4890680c25fb800000000eb009d5bb5ec5f80edb05ec9c20c005589e580e99783ec2c5680c59857b2d0539c80cdc2c745d80000000080cd8db620837d08007505e9480100005580c63383ec2080e63dc704240000000080e2b880cef680f14bc74424040000000080ee16 }

condition:
	$a0
}

        
