rule Win_Downloader_Banload_508
{
strings:
	$a0 = { 99392df5aa9b99dc9ec225bc5280f9295bbae1cd70168423126ec8ed5e52b7e352334a9292c832fab410e28f363aa25c4a1e5048799cb27040e7b53808366266dbbfe073b2ed9e62a016aa8c4f0d5f93e8ba0617dc4dbf624180f096d810105edcb4307f115c409cb25c3c513410deb6715150572f5f8b3681490552addc7d138c3393e83675728713ba45ee47ac79f42a5f4892ec67 }

condition:
	$a0
}

        
