rule Win_Spyware_Banker_5868
{
strings:
	$a0 = { f7c5852a1c0f74408ed586b9d70f8e5e04dbf06a2d9f039b9a3c58089841b2f5f6df60992d282196d9471384f4cc419b8c5d89e29f8fc3faadbc424762b9d20905c99278840ac8373ec1b93177a137d4b818ec2a84d24eaa22f888103f1c381c6adbcecd4d23c1e03447ca5ab5df389de6a5b43dd1cb3f707f574e7ba4d798b55ba3056913e67a0761d01885c79a78561411c2a1fa4d }

condition:
	$a0
}

        
