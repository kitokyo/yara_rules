rule Win_Downloader_Banload_879
{
strings:
	$a0 = { 60b3017d115978c36ab8d1dfe3a7abb83fc4df95d371f873978ec58788fccd55bd2659585255cf5773ecdfae666a8842b5a1ee39d9fccff924886bb90619a7f904d0245c87d913bfd2e46443d5c30f99787c67832373845667fa788a21853b133a1f5cb62c626b40428405556239465e59ab35bc662818bcf2df09ced69ca798cfd2213e37539e91a0650815 }

condition:
	$a0
}

        
