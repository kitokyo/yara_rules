rule Win_Downloader_Delf_460
{
strings:
	$a0 = { 9488585c0852ebbf4b6b5caba643e12c7b23ec8e1df2e43595d53e831f73bf6b06e6b5205fdc41aa2c9b625b4e0802b262df77551a8e74ef29f5394d8fc150f8d578c6a4b9fe3a321479c518936c932a638b3042326708b9e290c51247ad6031263af26b3223b72535af06b14adc08b7991a6dfb602b847941114700206d45b336a21e2a25a12b7191ab8d8fc2a770b27c10976a6ae0 }

condition:
	$a0
}

        
