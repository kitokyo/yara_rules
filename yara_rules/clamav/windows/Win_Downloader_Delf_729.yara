rule Win_Downloader_Delf_729
{
strings:
	$a0 = { 532e5337b00354194aecc53e846c167b10f42aebef56add9c7ebdd4b0bbe4c3b0fc6927df2e63ef4a8b017f06134c5dcd42adbbea3ca6dfab0eae122d92d93cc22c6c375c72d3d2150fc63d0fc53b655a4fec47a935a5fc604a9768f8ec17ee6bc3c6e5055455c0a2a7a64dbac3699f18c1751dfd3605428a7a73f09abdca9b1f950e1e049939e2e590a6968557ff78bb258ded9 }

condition:
	$a0
}

        
