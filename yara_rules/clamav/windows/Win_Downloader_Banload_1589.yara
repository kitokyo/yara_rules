rule Win_Downloader_Banload_1589
{
strings:
	$a0 = { c381271001d685c4c0c583afd2d8ddd5bbb901c00a03a8eacac6dacda3f2d7d1c62f80115683b3999edaf0f6e431c5e0c36f1ccb1b03e0848681cceaf7e7e6e50d7a0b430046fa8609feb42be4ac58e26a2f1533269830005e0e37253256b0cbb56624804e0625282e382600cb85a4ab5938821725287e580d805d304f }

condition:
	$a0
}

        
