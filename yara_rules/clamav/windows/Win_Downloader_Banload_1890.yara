rule Win_Downloader_Banload_1890
{
strings:
	$a0 = { c66e313bcb38803a6af3bf7b8fab019735106d6ed648e8b14f0091bdd3bac5a1780401714649ad0de569e80c18e09d3b37998723d942cd30b8bc085b0767df24b73810893177ee003c8c6c7d07b31771004fe74418bcc2bfe3009b59d9f7702cda7f00d113a7d4839d670372150096cb71244275987aeed57a5c00766ec646e4c4c9dc000f9a34ab8b98d2f2 }

condition:
	$a0
}

        