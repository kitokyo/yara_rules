rule Win_Downloader_Small_2658
{
strings:
	$a0 = { 92c8674c7b8d19fd55941109246f8193dfb63ba7824fcc96d1072b64255b5316dc894513ac24a968bfba2b5d68a4dad254e0cf609c7672db839aa3ce7b504e9295c66adbf1daaeb9eba4693fea79b3c45881d81be9363cefed7eb563f2f246f08738c4b461752d572fa66db5838ef455eaa117c441adcf888f786b89102da342afa217a95b041c7de5261b1d19b9769b3a580e2f4673 }

condition:
	$a0
}

        
