rule Win_Spyware_Banker_3503
{
strings:
	$a0 = { f000e426a76bc9818d2c6617369bb2acc6af0ec46a7931f86df80635b4df1841c9544fd7eb22d38d072d819c7fd0ceffeec35fbe67cf741e97ed4c9e5ad01765db2f681d3222f4b1c80277ef8635326db7bd28605555c2ed31ee19ebf4ac582bec81f6185dc73b4992e7dd244de6bc5df5d9e4c127ee }

condition:
	$a0
}

        
