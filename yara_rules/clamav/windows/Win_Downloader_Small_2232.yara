rule Win_Downloader_Small_2232
{
strings:
	$a0 = { 0c55b0d489e581ec9400000081ecfc0c000080cc6689e380e4e78925e8254000a13960400080c2ca898394060000a13560400089839b000000c783dc01000000000000c783ce0a00000000000080c2a680ee }

condition:
	$a0
}

        
