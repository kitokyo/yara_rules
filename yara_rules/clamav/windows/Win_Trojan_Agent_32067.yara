rule Win_Trojan_Agent_32067
{
strings:
	$a0 = { 6f6674776172655c4d6963726f736f66745c57696e646f7773204e545c43757272656e7456657273696f6e5c57696e4c6f674f6e0000005368656c6c0000004578706c6f7265722e6578652022000025735c73746174696f6e33322e7773740000000022000000536f6674776172655c436c61737365735c77737466696c655c7368656c6c5c6f70656e5c636f6d6d616e6400536f6674 }

condition:
	$a0
}

        
