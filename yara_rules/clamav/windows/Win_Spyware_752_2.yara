rule Win_Spyware_752_2
{
strings:
	$a0 = { 9e6336eca9acaff5ead0f7932627f1fe921d66aadb48e102a407a7f1ff433879550db39b57d8306b6c4bd60f531ec4cf577f2ef40ba85541d8e612327d0012ff976f3579a1343a3d915cd934144df05fcf0a252d5f2a857d933c9573586ee04d52b5a118397e3b3a33434b5d69cfa48918508ffeece78f058515de3351d36d593f3ec26abb17be5b3d0eb23d1c5a580bf2418e }

condition:
	$a0
}

        
