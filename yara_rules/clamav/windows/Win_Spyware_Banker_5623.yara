rule Win_Spyware_Banker_5623
{
strings:
	$a0 = { 59e9916ee6834348c2171de977177a25ed63a1f72e80f567c981a224d97182b081614c3b67fc8aa2233d8992d8176d3a558a297a3c2d6cef14c5e9031dd1f600b6cd5e43cd6d0a6ff90f32f5fbb44346cf14b8d48e2ea44430b7df12068c80955786fd2c4a9e8c92ea6f246474235aa2a66481fee5a1c38db83938a991d4a5df96a31b26d811b9e08ae14820e20d85a8bbb4f784f0ee }

condition:
	$a0
}

        
