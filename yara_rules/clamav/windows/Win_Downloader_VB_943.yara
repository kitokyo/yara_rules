rule Win_Downloader_VB_943
{
strings:
	$a0 = { ecececec90340888ecececec40709c18ecececec64745014ecececec8448303c04b1f0ec80685013e8e260867b01b5304035a3c3ca09f78416570b005a131a4ab279e7c7d5f7d60c017801002b608f350150726f6a6563743100c19c85eb8508c1ffcc00000000009ba630779a40e940876609665329267e2fd24d43b6a2d448bb4c147ef28a4c4813004ec0 }

condition:
	$a0
}

        
