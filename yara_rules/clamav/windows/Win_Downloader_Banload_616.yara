rule Win_Downloader_Banload_616
{
strings:
	$a0 = { 6e2c9f71ef64f21b83f1a83be43f1b77f32271f5b783a3567d4680f1b5ee3c6fba214b13c064eccf8329c61e6095f68cb689cb918cb086ead2aba381572e1f55e7483518ba0635646cad9d531e3fd82bcf83499c2b8133a989128256dbe6238ed47d883de33e40097ad35cc3ba94f548154af7055bcf4f78fa1a1b268eb7abebee7198df48e6ccfd9eefd0acb4 }

condition:
	$a0
}

        
