rule Win_Downloader_Zlob_1907
{
strings:
	$a0 = { 5489e5049981ec9400000081ecfc0c000089e380f566892500104000a1286040008983e6070000a12c6040008983f5050000c783160900000000000080ee1ec783a80400000000000080cef480ce20c783d503000000000000c783380100000000000080c240c783580c000000000000b51780e1f9c783bc0400000000000080e27ee85920000089832c02000083ec0c80ce378d838e }

condition:
	$a0
}

        
