rule Win_Downloader_Banload_431
{
strings:
	$a0 = { 50dc8d43f92242970c720077e86537f5ca2b8115eb09b8faedc586544a17c3d126f54dc836b1062e244d1fed1b2b147756552d6eab7965862d68cc4972fa494b51cad4654c4374593b53deaf413eecd3f198ec81d00e90f0c6f9d76a4407431ff9e9f6d355875fae92bfab295c404cda8dba7de6fafc40a1c70ff88fe0c0c70c55f878045910fd36af51846e4a17cdf11bf00d988ab8 }

condition:
	$a0
}

        
