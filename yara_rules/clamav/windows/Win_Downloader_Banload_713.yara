rule Win_Downloader_Banload_713
{
strings:
	$a0 = { 3e73ec8992b7f3b826f1523f233debcfcc779e3856cf94bc1bd35f70739dfb48cea5bb86bd3e58b4fcfb60c3cc3fead4699453f39236bb6928dd7195ac7ad840b7e582d614abf4d20fada7028e851e0291ea97e8d7a709c3815d7e0d1e9c2112bc1451ab27a6a4be969aaccb713c7246ad6ab692a518ede6951cfe778d8b8ca3 }

condition:
	$a0
}

        
