rule Win_Downloader_Banload_1741
{
strings:
	$a0 = { 5e62b77e9c2ec0c6735119151aecd645f7d7adbbdf35ca23cc290531178da258068f8bec4b4500375a07e2fc6153187db4786e65ab1c75839005fda080dfbfc4ce7be9d5780470235a19eaad0bae6b9de418d0902a221b6b451635827ccfada04bc314cd506b6e1971d298e28e608d470d0895e4078154ecb5918d0da74e30542ed0328371070d7262a4a4f6 }

condition:
	$a0
}

        
