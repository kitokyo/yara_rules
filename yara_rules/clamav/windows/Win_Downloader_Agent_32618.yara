rule Win_Downloader_Agent_32618
{
strings:
	$a0 = { 5267c620b719b0d0107146b0fdb53eb2d042735d2399e5acb5b143739d858c9e713888a1267a4195f0a4a164c107511dea30139fb2c1c9d2564c960cbfa3121bca751afd1bb5a4d81e9cd0c997a08f9cd377b2442b86dca49d4f8cc576b62e9ac32541983eb2fd0457c9b15a5aa2ea5fb53f20268caefdb65bc2931c81d70697c5e5a609b37a3e230908a2e3e5a52a7aa8f1e3e009d1 }

condition:
	$a0
}

        
