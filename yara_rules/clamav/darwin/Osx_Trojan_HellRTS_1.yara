rule Osx_Trojan_HellRTS_1
{
strings:
	$a0 = { 446f776e6c6f6164546872656164203d204e696c203f213f0007302e302e302e3000093132372e302e302e3100014000074443484b47203c0003546f3a000546726f6d3a001f48656c6c52616973657220686173206265656e20696e }

condition:
	$a0
}

        
