rule Win_Downloader_1279_1
{
strings:
	$a0 = { 6aed14f2c618295f7d99bc5804f2bac81f1bd05c78fe5a6e377f93110f136047902a1f3ec2146bb746138317913a0529d092ac5218801807b13b1ac816167c77d5036aeb7547a9c5b63f36936f4fa3cdbea2c1c8a68239 }

condition:
	$a0
}

        
