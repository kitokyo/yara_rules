rule Win_Downloader_1355_1
{
strings:
	$a0 = { 01233e36ea579b1c8607d81a15b4319996466820d5c164e0d910b049fc04d6fde80f0e073b0ddb18c5bad7bba9020ad4248a6e75c2bb27ea526d76360005b50573e09c5faef8eb4d125ee655a18f8be6f5aab8350ac0688db98251d167a69db5963d4e559105 }

condition:
	$a0
}

        
