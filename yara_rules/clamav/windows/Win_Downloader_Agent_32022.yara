rule Win_Downloader_Agent_32022
{
strings:
	$a0 = { 62053d2a8a4762d662aa20ae79ba482917e2b7c3daeb08d6e13e585b27061829776e599662710dceab39c59246ea22c632904b2916de502916de502916de503eafd948d6e13e50153771a4558eeecbb38efa1e81513ac5ab9290587dc951165b2706185b2716185f1706b7a372053dda9d8f403e43d948d6e13e5c52a28e69ef17063dca9d8f5c5b1716cb3a7271b473c75fed3e3105 }

condition:
	$a0
}

        
