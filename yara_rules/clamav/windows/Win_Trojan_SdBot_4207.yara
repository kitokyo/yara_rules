rule Win_Trojan_SdBot_4207
{
strings:
	$a0 = { 0384dddf1593acdb458de7a80b1eb5575212abf0ad0fd8ac2827011748c8f59d536b445bdee1ca3c7c2bd8e86a4a287dc4f1c00229f7556d3b9e4ea3bcdfd44ffd13c8168a6b5145c02b0702851238065ef4206cd00e759c19308c5a93744661521463fa912d0f250558567314e72d82922e2cfcd9cdc6a6c244ccf960e6a57a3a358e56 }

condition:
	$a0
}

        
