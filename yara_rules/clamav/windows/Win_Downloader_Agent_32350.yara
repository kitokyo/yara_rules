rule Win_Downloader_Agent_32350
{
strings:
	$a0 = { 7258859e3de9169e8631ed66f29eee411a169e743f56c1941b0b5ce2869f3c70940acd62b2377ce949c7913cb22f186ce5f9671cd2f4a48ccace501c803f69e85935f6a951e6ee81b24b0e793a0dfaecdb980a094ef70ca4f2bc630058e9381d5bca280ffc44ded1214fa75a2f66b0d37518877cc08b802e3006e9e0c96ecd369ea421ae3ba4db53852cea86083fa269dabe7668 }

condition:
	$a0
}

        
