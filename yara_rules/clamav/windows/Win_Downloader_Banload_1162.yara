rule Win_Downloader_Banload_1162
{
strings:
	$a0 = { 62591d0f1b2e6044385592eb3ffe91c2172ffd94e763f9fab143c59725de682002f8ea1bee72e15bd6ee5b78b57c2cab97b3665100616ac2a41db984b555e9370de76f69547e76d150339e50e40cd1e7e6a4be61fb484733de504b5182275ed3dbd95a2ef5e192264aba078ef0f521f276a263357ff3c36ff3df40f26252e221e651e734aad1332e47d58a6c }

condition:
	$a0
}

        
