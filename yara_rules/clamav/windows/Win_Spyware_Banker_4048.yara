rule Win_Spyware_Banker_4048
{
strings:
	$a0 = { 185938b8c4a1226af2308b268cf6f711dedaa3a6ef0da25433f26303181029f6ec3df654b10789826e62dcfad262dc236a6d458817910983fa0dd983693dc55718686312327062b80d97b5f6a43614a1da10270ce87d45570897bae088a0efd75db0de80aeb8bf07b6842cc99e24bf8f9c24abd5fea66365ae513a522ea7197d51e545d9a93959540d0ea801 }

condition:
	$a0
}

        
