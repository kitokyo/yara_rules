rule Win_Downloader_Banload_567
{
strings:
	$a0 = { 65fbfe4a6dcef0923d02e47d67fb4af161d4e50c21a23dec9e94adfb3bcadd2de4a888574a7cb3535475368372a248869d9d5df17ea23e6673b30d2fdad34658c8e8f1d374c0be13c1201b3e726b9e9e57481be24452319e150b10689dfce044408166dccbee245efebfd473ed0e7652233cbf328db42418400716952c4104a33ac17c00bdf34c0ee0613a12cb533e384c92cc9cf4 }

condition:
	$a0
}

        
