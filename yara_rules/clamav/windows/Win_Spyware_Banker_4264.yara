rule Win_Spyware_Banker_4264
{
strings:
	$a0 = { f40fff7fc201fc838a341f2937e1489a3d2c9c784514452dc51f7ca8a4551cf1003d30556cb924a15cbcffb7e91c552b074fc5eec79156e9b959d495a1b1a9d55fe376c9cfdf80de54510f7c351cc73d03171b035e1506145a784cdf04e4b127b5d6c8ec7db40819f030b7a97da806e76265eb7d7126de914b4ba81fe30a02e638dd13fedb8856cc710b6a59 }

condition:
	$a0
}

        
