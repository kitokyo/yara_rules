rule Win_Trojan_Agent_32743
{
strings:
	$a0 = { 90070c7d4a0be2ffffff913be42879220a43eb8ce2772e2ad6b8ef3582dfceb02a5c0636d8feffffdf639d548f48ce6f41728470623f2b5cfac503e148c3df8d4e9e003c65ffffffadb3b11d4cc535f88964b04fac4c83c104e9c86195a9651f5064ffb7fa6f11b23fec2d6212e6819f4610df0697338958650dffff2ff10c57 }

condition:
	$a0
}

        
