rule Win_Trojan_SdBot_57
{
strings:
	$a0 = { f86c93b8c15227db4212d4f4a5e76ffaa282950a5c8e90b2fe652be524e9e9abc8ea4b9b7a94d6e8d17cb0eb305aaa9a30e8661679b066647043bcec617b920fabf645e41f1bf7d1191ff12154fd1a39187acc0541650cd80af7b8f164d3ed07830febfda889f28b67044660a1066568c71185baf3133e0f916fe2e06b8361076009f9161b84c8afe0c1f9b534687bb7fe4d6cac3d47 }

condition:
	$a0
}

        
