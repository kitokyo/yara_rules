rule Win_Downloader_Small_1354
{
strings:
	$a0 = { b6af38cda293b6b1d6e330d0ace81de7227eddd4b5d67fa1bcbadacb63727fcfbcd16337b41a2ca6175d03e59ada444b667b438cfabe7efeb4f701fcb272eaf5685206c7be30445d22b87538c0fe1ad0a3c29efc6d61c864c29a87ee9375c0deb5643955e8e47b23a9407709b519d6fe392121d295c4c3ee7a998eebf387cf95aed6c8f999309ec57c5a5fb617207e1a02333fbd582c }

condition:
	$a0
}

        
