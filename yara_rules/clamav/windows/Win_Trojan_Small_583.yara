rule Win_Trojan_Small_583
{
strings:
	$a0 = { 5cd5bac8e737d5459aa06fdb4950bc844f0485e639df2a9cc186fec62f6535666fc1ac77fd8cd4fa4fc142e9610bfaf7afecc9e8cc40798c87df16d288f4cfa04bddc7e1277937052f6b8c32696a6f285581c27f0788c688e4cdc21081011f8d4c6b4ecf3c3ac06c348fdb5cf1745695d3a4e35c7331e4edcf6e7dd0754abacfd7708563260f635c61a1c6db36b731366a6925ccff4a }

condition:
	$a0
}

        
