rule Win_Trojan_Mybot_4548
{
strings:
	$a0 = { 5068be6a6ae51fc82bc1b3fb0b46d493d88169742424a511d68cf0056ed622365b8dc3563f2e19c911c50c216f54b346e71f146a8a9682970d684126217ed49a40473842a9efc342c4ce7ddc2a2d48453a6ca025e9e70484793600ef9031dec59961625503770ee05e72628b73ba8c71526fc4230903ebd690160c096bab520fddcaa05074c9a31604f0e3688396f1a9ee56be761a2e }

condition:
	$a0
}

        
