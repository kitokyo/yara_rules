rule Win_Trojan_Mybot_7655
{
strings:
	$a0 = { f8d252951d21358ba91555c60b15b6cf3bd003d8188fe11577e39f5f3e6c32e05f4b71ebe4244fac8cb6e3b3c1f7c6bdc7b7f03fdb6747fdbaa6164df3861227d3f2d8aebb49df1b1720440df34c0de1b9e54cc98845a6a840d1449b7241c6f99da0a3d3e173e84773018db75973bd9cd47ce82f3d7c4a70c1a85768b52ba9ac1171f10822dcde6cf0d3da8f88eacb368cff4165c282 }

condition:
	$a0
}

        
