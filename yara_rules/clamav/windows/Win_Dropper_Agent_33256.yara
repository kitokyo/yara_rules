rule Win_Dropper_Agent_33256
{
strings:
	$a0 = { d54220a820a323e0ac40a100899990308379be35defe4ddeb9ad70f86fe11dfc37a816f37a8175bbcc0b6f3721c6ae40b560b6ae405a42235e405aea016ba816eeea0d6dd480d7520edbac82d7500b6ea03bb7502ef77501bcba05b6ea0ddf2eb579cd6ffffffdce7f7efdd77d79df5d779d779e667dff7bfe10b19093895a45b47abe0f8266cbdff5cf3842 }

condition:
	$a0
}

        
