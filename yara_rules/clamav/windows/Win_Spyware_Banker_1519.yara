rule Win_Spyware_Banker_1519
{
strings:
	$a0 = { 3613568e43c8239464a3902694a0e3242aef627e71c73b42828c60f9598a8abd89cbba712a5da879a50b782a63af7f874e1ef1aec29973fb3893de65395d14d619a030de36355374a6a6395e107379c10cfc8e5a4c450066899aa68cd01542ecb2aa7a3309 }

condition:
	$a0
}

        
