rule Win_Trojan_SdBot_3551
{
strings:
	$a0 = { e2bb15b27957212e2ed8b34563bb6ea4bab89be4d82b5434f7f1a80eef0f7e5e0db836123aa67c703d9c76df5b2c987fdbd6aebfefaaada0e42e82660cd0e406447e6ba628adf0ff233334469ca92ca35e29f27030479f9f9e40d92554c7a6b5a556a043610133bf265e8dc51abf303c88696459d964940ded1d6e089374e4c8c158dc1b1a2f29c392edb690 }

condition:
	$a0
}

        
