rule Win_Spyware_Banker_842
{
strings:
	$a0 = { 2d11079020e86e30ce4b34b4dc5e6bd00fa1b30b4efc5d6e6fd6400146a6c8d87b32aedc6ef0c18d899d7480919a8ee9d4f3a43cb66ca2a6a9b779487e4863f8be5693d1aacbd22ddbba4bdda5d0413953ddadbbb8af66067aa9893714faa317a52bb44d53a825784022467aff7fb29ea83db032977facde25849b00d4afb7b760982113607bc3b69e3ff10876fa068daf5d8733d988 }

condition:
	$a0
}

        
