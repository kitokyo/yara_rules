rule Win_Downloader_Small_1414
{
strings:
	$a0 = { dcc731eb3bc04e028bd7f832a8245775651b4b1022248c0d9f914eb50183c008eb116a40f88e0402a113a20c10d2d2672cbe4a38f913084e54f1414d0c03c824334770b8f1a4521a3d28c9dcebcc4df4c806e828e5e610d2d61a664b414df89006ec20f003e4d3e7053607055a32db4a4f1cce0c394d605560102edc73086a0d0258e9a0e14298764075c8d1f9b7a8dc2f20fef3ab13 }

condition:
	$a0
}

        
