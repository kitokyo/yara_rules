rule Win_Spyware_Agent_34894
{
strings:
	$a0 = { 1bf05ef32ea06930f909cbcd7de64e940c1bf9e306e4eb723e06a69b538b7de584d51fb1f3e65b25fda840c14f6d154c345b422750308698f118ae17b3785238f88b7d6b689378d6210d6dd35e56930c1edc0e817f2fd4cd52c90c0e7ebf90dd3ba7943b7651375fd06b9ec4f9f20e0c9d92f595bde6b763a3fd3f4e9c218e11e72947f23e587eac501ead1d }

condition:
	$a0
}

        