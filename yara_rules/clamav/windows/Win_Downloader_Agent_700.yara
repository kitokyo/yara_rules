rule Win_Downloader_Agent_700
{
strings:
	$a0 = { 616c68656c7065722f7372632f766e616d652e706870006964000039000000534f4654574152455c6465616c68656c7065725c4b6579576f726400000000000000000064254000000000002e3f4156747970655f696e666f4040000100 }

condition:
	$a0
}

        
