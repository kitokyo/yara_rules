rule Win_Proxy_Bobax_48
{
strings:
	$a0 = { c98d16e35a13203faaf04240d4cdc81168e1b8695060f0c923901e1d69782b7f594149900cb1ae3b7a9847df3e85b4cba740763ae8ed584587069e9f1efd8d8f40e2228e83bac3ea7fae4994702ee136e74e0625e356aff7f52f07ffca6b5395bd030f8d003226dc1eb37254ff0e924251646f1ed8b15252581a17 }

condition:
	$a0
}

        
