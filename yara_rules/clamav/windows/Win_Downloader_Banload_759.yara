rule Win_Downloader_Banload_759
{
strings:
	$a0 = { c8f44957afd82c9fb5f2dcee31010f44c85068ac135830d203d41ef3702836b388a4230f966a6e6de4878c77f02828ff3f84a6c14f7e98705e490afc67ffcbdce919e4ae7e06c9da57367fff7b26caa206ed1ee7c383bba07cf586caf89eac57b8ed7d694c9fa7d66c0530d4db2f3c009cf89b840dc536d166a5d7c6e97b675adec5b34fc13a43e3861769805b }

condition:
	$a0
}

        
