rule Win_Trojan_Mybot_5421
{
strings:
	$a0 = { 3e195351a6d4e826bdda5121fda3259ca6e359ac98734842967e7fc01ad01617a11c912f62f34de93cbe3b711230b3782909a91044c98c34678dc1452cb7f7cf9fb8968a372c0fcff05b94de1ea65dbd985ac15096e6b8e5ff9cdd0aaf622ba43df16aedea13125a6a }

condition:
	$a0
}

        
