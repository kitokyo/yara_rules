rule Win_Spyware_Banker_5654
{
strings:
	$a0 = { da91f47528243f112944cfb55d2f094a19034563fc4be8c41ed084499900be9ca7c5876d649b1592de163a38ecfa14127829a7aeb29ea06175ed8e704c77fd9ad7c027df9a1025823c564959e4a2c3168c849ab15abd9870a53aa81947b4c80b4ebd89af54946973553b25b4197c088be5061217bf98d7a97fd4a6490599a47295ee448a984c0f64e57e84aa71a6b9ce6fdbf0e365d2 }

condition:
	$a0
}

        
