rule Win_Trojan_Rukap_28
{
strings:
	$a0 = { fcd42ba6ad7e623f6fe7291a0a897d0e5cb9c5247230285c99379b3b80ee2b6537584b9e5e2375e2b2457b84fbcee4e4eb2cdc2431a3592316ee0eec4b20d3a8a16fe7277ef90e28fb9628d11b5c907eda72d16b79006f7fd4a49316a8e39446b173019343f37ded1c80b93ebffc3b0bc73f5f10f560a41f434d5ea46110 }

condition:
	$a0
}

        
