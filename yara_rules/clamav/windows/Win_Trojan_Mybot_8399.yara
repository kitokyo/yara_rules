rule Win_Trojan_Mybot_8399
{
strings:
	$a0 = { 40f9b3074b7c52cfac1385ab2a3b35ace71d749a528b8d3a183bf7eb72d0eda934bfb45468b03556a467d4824e4107d266e9d6083b320f23013be8945bc5761cfd19c77626635a8c81e455502df056052586b93e24 }

condition:
	$a0
}

        
