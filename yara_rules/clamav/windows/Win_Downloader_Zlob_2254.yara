rule Win_Downloader_Zlob_2254
{
strings:
	$a0 = { 3f8cd818c492b691b7328c76b84988010348ad70fa885c71adbecddcd52fadf11f8defebbd300bb2a23eb5edc3419c6a72966ed3a44d5f352896fb7c5381f5aef1f0429d5ca2f9bc9709a9195d8b80859e1d9da70d80bc41fbc7fae1c1e3530c79d0e7818ebdbd3b3db350f390c46d2a06c3f0db8637e78ca64dfd423284ea2b9895c024f0b1c16be48c5e480f67d98feea2480e316d }

condition:
	$a0
}

        
