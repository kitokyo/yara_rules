rule Win_Trojan_IRCBot_418
{
strings:
	$a0 = { 57b4c93095e9b32ad68bff66abb04e809908d5ab5beb3050d1b19d91d5aaf1d468fc2567788b7667ac306150a65d876c40aebe2ff789f40f4f1ea3b2c9e156e8143601c5ab59275367b20b2f67f9f8cbec113d1a7dddbf7c52f125c5b29256c5ac3d314916411fe6231711464663bca287d9b21903019ba67acd3ff966f6295ce466172ecf6f4b35a1fa8bef4b7b1dba7ab952bfb7b3 }

condition:
	$a0
}

        