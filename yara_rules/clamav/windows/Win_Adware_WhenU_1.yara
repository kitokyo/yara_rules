rule Win_Adware_WhenU_1
{
strings:
	$a0 = { 312e302c200d0a202020202020202020227768656e755f66662e646c6c222c20636f6d706f6e656e74734469722c202222293b200d0a200d0a61646446696c65202822497768656e755f66662e787074222c2022312e30222c200d0a20202020 }

condition:
	$a0
}

        
