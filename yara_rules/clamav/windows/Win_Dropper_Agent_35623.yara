rule Win_Dropper_Agent_35623
{
strings:
	$a0 = { 353cfb923c2c4105e83d20ce37b6e63ca5a01776d7820df0cd5d14a5649757a327beb558322fe9bcb8bb607df31de0f88d7a45004414362eab1668d26af47f5ab4fb4888104685abf8d5f61f3c81cc3e07338b5670062363d4a401564f9cd2f00bd26fe223c161254cb8357667b0ae452076f8b1f99527baf58fed4c3a38db8423783093b8ade283579c2a39 }

condition:
	$a0
}

        
