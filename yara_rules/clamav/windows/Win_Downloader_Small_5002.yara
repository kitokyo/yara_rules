rule Win_Downloader_Small_5002
{
strings:
	$a0 = { 47df8847eb499460de306a2443a0708643bb26bf605a4a5402904d3329646cc5185b3c23b4b9c4ce3c228f8ab4222475fe11670c5d8674af99604c30b5a92455d211830c6186905491604c30d1a924f1526caf19050d2360942ccb13325c19cc210cda86 }

condition:
	$a0
}

        
