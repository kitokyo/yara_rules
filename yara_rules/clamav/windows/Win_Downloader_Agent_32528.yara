rule Win_Downloader_Agent_32528
{
strings:
	$a0 = { 7408bad163b583e091a0a81391a9b127d06c1f595f17c677b5fc0b1244fba2b32c8fb8186420091378a0a500cd0716783bb21d81155bc2aa5c1deec81a0d4796661c721fc9b1a7cc61f01606bd5c0acfc67b318c320560b4e21571d8a28c10a1a61028de8ee4e19c627ea19c01849e6cf5f5f308b7bdfa99ec64ab5babed8931b6c013b5e02c7ccdb1b26f78c40f82c317148dbc }

condition:
	$a0
}

        